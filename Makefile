x86_exe: x86_64/lib.s x86_64/exe.s
	cc -o $@ $^ -dead_strip

arm64_exe: arm64/lib.s arm64/exe.s
	cc -o $@ $^ -dead_strip

arm64_exe2: arm64/lib2.s arm64/exe.s
	cc -o $@ $^ -dead_strip
