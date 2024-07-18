python3 core/test_xportrait.py \
--model_config config/cldm_v15_appearance_pose_local_mm.yaml \
--output_dir outputs \
--num_drivings 16 \
--use_fp16 \
--control_mode controlnet_important \
--control_type appearance_pose_local_mm \
--wonoise \
--resume_dir /mnt/bn/neural-motion-data4k/yx/Xportrait/morphable_nerf/motion_transfer/motion_diffusion_0228/checkpoint \
--seed 9999 \
--global_step 415001 \
--source_image assets/source_image.png \
--driving_video assets/driving_video.mp4 \
--best_frame 20 \
--out_frames -1 \
--skip 1 \
--num_mix 4 \
--ddim_steps 30 \
--inference_from_noisy_img \