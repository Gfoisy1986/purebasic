﻿XIncludeFile "common.pbi"

ImportC "-lc"
  ApiC(__fbufsize, (arg1))
  ApiC(__flbf, (arg1))
  ApiC(__fpending, (arg1))
  ApiC(__fpurge, (arg1))
  ApiC(__freadable, (arg1))
  ApiC(__freading, (arg1))
  ApiC(__fsetlocking, (arg1, arg2))
  ApiC(__fwritable, (arg1))
  ApiC(__fwriting, (arg1))
  ApiC(_exit, (arg1))
  ApiC(_flushlbf, ())
  ApiC(_tolower, (arg1))
  ApiC(_toupper, (arg1))
  ApiC(a64l, (arg1))
  ApiC(abort, ())
  ApiC(abs, (arg1))
  ApiC(accept, (arg1, arg2, arg3))
  ApiC(access, (arg1, arg2))
  ApiC(acos, (arg1))
  ApiC(acosf, (arg1))
  ApiC(acosh, (arg1))
  ApiC(acoshf, (arg1))
  ApiC(acoshl, (arg1))
  ApiC(acosl, (arg1))
  ApiC(addmntent, (arg1, arg2))
  ApiC(addseverity, (arg1, arg2))
  ApiC(adjtime, (arg1, arg2))
  ApiC(adjtimex, (arg1))
  ApiC(aio_cancel, (arg1, arg2))
  ApiC(aio_cancel64, (arg1, arg2))
  ApiC(aio_error, (arg1))
  ApiC(aio_error64, (arg1))
  ApiC(aio_fsync, (arg1, arg2))
  ApiC(aio_fsync64, (arg1, arg2))
  ApiC(aio_init, (arg1))
  ApiC(aio_read, (arg1))
  ApiC(aio_read64, (arg1))
  ApiC(aio_return, (arg1))
  ApiC(aio_return64, (arg1))
  ApiC(aio_suspend, (arg1, arg2, arg3))
  ApiC(aio_suspend64, (arg1, arg2, arg3))
  ApiC(aio_write, (arg1))
  ApiC(aio_write64, (arg1))
  ApiC(alarm, (arg1))
  ApiC(alloca, (arg1))
  ApiC(alphasort, (arg1, arg2))
  ApiC(alphasort64, (arg1, arg2))
  ApiC(argp_error, (arg1, arg2, arg3))
  ApiC(argp_failure, (arg1, arg2, arg3, arg4, arg5))
  ApiC(argp_help, (arg1, arg2, arg3, arg4))
  ApiC(argp_parse, (arg1, arg2, arg3, arg4, arg5, arg6))
  ApiC(argp_state_help, (arg1, arg2, arg3))
  ApiC(argp_usage, (arg1))
  ApiC(argz_add, (arg1, arg2, arg3))
  ApiC(argz_add_sep, (arg1, arg2, arg3, arg4))
  ApiC(argz_append, (arg1, arg2, arg3, arg4))
  ApiC(argz_count, (arg1, arg2))
  ApiC(argz_create, (arg1, arg2, arg3))
  ApiC(argz_create_sep, (arg1, arg2, arg3, arg4))
  ApiC(argz_delete, (arg1, arg2, arg3))
  ApiC(argz_extract, (arg1, arg2, arg3))
  ApiC(argz_insert, (arg1, arg2, arg3, arg4))
  ApiC(argz_next, (arg1, arg2, arg3))
  ApiC(argz_replace, (arg1, arg2, arg3, arg4, arg5))
  ApiC(argz_stringify, (arg1, arg2, arg3))
  ApiC(asctime, (arg1))
  ApiC(asctime_r, (arg1, arg2))
  ApiC(asin, (arg1))
  ApiC(asinf, (arg1))
  ApiC(asinh, (arg1))
  ApiC(asinhf, (arg1))
  ApiC(asinhl, (arg1))
  ApiC(asinl, (arg1))
  ApiC(asprintf, (arg1, arg2, arg3))
  ApiC(atan, (arg1))
  ApiC(atan2, (arg1, arg2))
  ApiC(atan2f, (arg1, arg2))
  ApiC(atan2l, (arg1, arg2))
  ApiC(atanf, (arg1))
  ApiC(atanh, (arg1))
  ApiC(atanhf, (arg1))
  ApiC(atanhl, (arg1))
  ApiC(atanl, (arg1))
  ApiC(atexit, ())
  ApiC(atof, (arg1))
  ApiC(atoi, (arg1))
  ApiC(atol, (arg1))
  ApiC(atoll, (arg1))
  ApiC(backtrace, (arg1, arg2))
  ApiC(backtrace_symbols, (arg1, arg2))
  ApiC(backtrace_symbols_fd, (arg1, arg2, arg3))
  ApiC(basename, (arg1))
  ApiC(bcmp, (arg1, arg2, arg3))
  ApiC(bcopy, (arg1, arg2, arg3))
  ApiC(bind, (arg1, arg2, arg3))
  ApiC(bind_textdomain_codeset, (arg1, arg2))
  ApiC(bindtextdomain, (arg1, arg2))
  ApiC(brk, (arg1))
  ApiC(bsearch, (arg1, arg2, arg3, arg4, arg5))
  ApiC(btowc, (arg1))
  ApiC(bzero, (arg1, arg2))
  ApiC(cabs, (arg1))
  ApiC(cabsf, (arg1))
  ApiC(cabsl, (arg1))
  ApiC(cacos, (arg1))
  ApiC(cacosf, (arg1))
  ApiC(cacosh, (arg1))
  ApiC(cacoshf, (arg1))
  ApiC(cacoshl, (arg1))
  ApiC(cacosl, (arg1))
  ApiC(calloc, (arg1, arg2))
  ApiC(canonicalize_file_name, (arg1))
  ApiC(carg, (arg1))
  ApiC(cargf, (arg1))
  ApiC(cargl, (arg1))
  ApiC(casin, (arg1))
  ApiC(casinf, (arg1))
  ApiC(casinh, (arg1))
  ApiC(casinhf, (arg1))
  ApiC(casinhl, (arg1))
  ApiC(casinl, (arg1))
  ApiC(catan, (arg1))
  ApiC(catanf, (arg1))
  ApiC(catanh, (arg1))
  ApiC(catanhf, (arg1))
  ApiC(catanhl, (arg1))
  ApiC(catanl, (arg1))
  ApiC(catclose, (arg1))
  ApiC(catgets, (arg1, arg2, arg3, arg4))
  ApiC(catopen, (arg1.p-utf8, arg2))
  ApiC(cbc_crypt, (arg1, arg2, arg3, arg4, arg5))
  ApiC(cbrt, (arg1))
  ApiC(cbrtf, (arg1))
  ApiC(cbrtl, (arg1))
  ApiC(ccos, (arg1))
  ApiC(ccosf, (arg1))
  ApiC(ccosh, (arg1))
  ApiC(ccoshf, (arg1))
  ApiC(ccoshl, (arg1))
  ApiC(ccosl, (arg1))
  ApiC(ceil, (arg1))
  ApiC(ceilf, (arg1))
  ApiC(ceill, (arg1))
  ApiC(cexp, (arg1))
  ApiC(cexpf, (arg1))
  ApiC(cexpl, (arg1))
  ApiC(cfgetispeed, (arg1))
  ApiC(cfgetospeed, (arg1))
  ApiC(cfmakeraw, (arg1))
  ApiC(cfree, (arg1))
  ApiC(cfsetispeed, (arg1, arg2))
  ApiC(cfsetospeed, (arg1, arg2))
  ApiC(cfsetspeed, (arg1, arg2))
  ApiC(chdir, (arg1))
  ApiC(chmod, (arg1, arg2))
  ApiC(chown, (arg1, arg2, arg3))
  ApiC(cimag, (arg1))
  ApiC(cimagf, (arg1))
  ApiC(cimagl, (arg1))
  ApiC(clearenv, ())
  ApiC(clearerr, (arg1))
  ApiC(clearerr_unlocked, (arg1))
  ApiC(clock, ())
  ApiC(clog, (arg1))
  ApiC(clog10, (arg1))
  ApiC(clog10f, (arg1))
  ApiC(clog10l, (arg1))
  ApiC(clogf, (arg1))
  ApiC(clogl, (arg1))
  ApiC(close, (arg1))
  ApiC(closedir, (arg1))
  ApiC(closelog, ())
  ApiC(confstr, (arg1, arg2, arg3))
  ApiC(conj, (arg1))
  ApiC(conjf, (arg1))
  ApiC(conjl, (arg1))
  ApiC(connect, (arg1, arg2, arg3))
  ApiC(copysign, (arg1, arg2))
  ApiC(copysignf, (arg1, arg2))
  ApiC(copysignl, (arg1, arg2))
  ApiC(cos, (arg1))
  ApiC(cosf, (arg1))
  ApiC(cosh, (arg1))
  ApiC(coshf, (arg1))
  ApiC(coshl, (arg1))
  ApiC(cosl, (arg1))
  ApiC(cpow, (arg1, arg2))
  ApiC(cpowf, (arg1, arg2))
  ApiC(cpowl, (arg1, arg2))
  ApiC(cproj, (arg1))
  ApiC(cprojf, (arg1))
  ApiC(cprojl, (arg1))
  ApiC(creal, (arg1))
  ApiC(crealf, (arg1))
  ApiC(creall, (arg1))
  ApiC(crypt, (arg1, arg2))
  ApiC(crypt_r, (arg1, arg2, arg3))
  ApiC(csin, (arg1))
  ApiC(csinf, (arg1))
  ApiC(csinh, (arg1))
  ApiC(csinhf, (arg1))
  ApiC(csinhl, (arg1))
  ApiC(csinl, (arg1))
  ApiC(csqrt, (arg1))
  ApiC(csqrtf, (arg1))
  ApiC(csqrtl, (arg1))
  ApiC(ctan, (arg1))
  ApiC(ctanf, (arg1))
  ApiC(ctanh, (arg1))
  ApiC(ctanhf, (arg1))
  ApiC(ctanhl, (arg1))
  ApiC(ctanl, (arg1))
  ApiC(ctermid, (arg1))
  ApiC(ctime, (arg1))
  ApiC(ctime_r, (arg1, arg2))
  ApiC(cuserid, (arg1))
  ApiC(dcgettext, (arg1, arg2, arg3))
  ApiC(dcngettext, (arg1, arg2, arg3, arg4, arg5))
  ApiC(DES_FAILED, (arg1))
  ApiC(des_setparity, (arg1))
  ApiC(dgettext, (arg1, arg2))
  ApiC(difftime, (arg1, arg2))
  ApiC(dirfd, (arg1))
  ApiC(dirname, (arg1))
  ApiC(div, (arg1, arg2))
  ApiC(dngettext, (arg1, arg2, arg3, arg4))
  ApiC(drand48, ())
  ApiC(drand48_r, (arg1, arg2))
  ApiC(drem, (arg1, arg2))
  ApiC(dremf, (arg1, arg2))
  ApiC(dreml, (arg1, arg2))
  ApiC(DTTOIF, (arg1))
  ApiC(dup, (arg1))
  ApiC(dup2, (arg1, arg2))
  ApiC(ecb_crypt, (arg1, arg2, arg3, arg4))
  ApiC(ecvt, (arg1, arg2, arg3, arg4))
  ApiC(ecvt_r, (arg1, arg2, arg3, arg4, arg5, arg6))
  ApiC(encrypt, (arg1, arg2))
  ApiC(encrypt_r, (arg1, arg2, arg3))
  ApiC(endfsent, ())
  ApiC(endgrent, ())
  ApiC(endhostent, ())
  ApiC(endmntent, (arg1))
  ApiC(endnetent, ())
  ApiC(endnetgrent, ())
  ApiC(endprotoent, ())
  ApiC(endpwent, ())
  ApiC(endservent, ())
  ApiC(endutent, ())
  ApiC(endutxent, ())
  ApiC(envz_add, (arg1, arg2, arg3, arg4))
  ApiC(envz_entry, (arg1, arg2, arg3))
  ApiC(envz_get, (arg1, arg2, arg3))
  ApiC(envz_merge, (arg1, arg2, arg3, arg4, arg5))
  ApiC(envz_strip, (arg1, arg2))
  ApiC(erand48, (arg1))
  ApiC(erand48_r, (arg1, arg2, arg3))
  ApiC(erf, (arg1))
  ApiC(erfc, (arg1))
  ApiC(erfcf, (arg1))
  ApiC(erfcl, (arg1))
  ApiC(erff, (arg1))
  ApiC(erfl, (arg1))
  ApiC(err, (arg1, arg2, arg3))
  ApiC(error, (arg1, arg2, arg3, arg4))
  ApiC(error_at_line, (arg1, arg2, arg3, arg4, arg5, arg6))
  ApiC(errx, (arg1, arg2, arg3))
  ApiC(execl, (arg1, arg2, arg3))
  ApiC(execle, (arg1, arg2, arg3, arg4))
  ApiC(execlp, (arg1, arg2, arg3))
  ApiC(execv, (arg1, arg2))
  ApiC(execve, (arg1, arg2, arg3))
  ApiC(execvp, (arg1, arg2))
  ApiC(exit, (arg1))
  ApiC(exp, (arg1))
  ApiC(exp10, (arg1))
  ApiC(exp10f, (arg1))
  ApiC(exp10l, (arg1))
  ApiC(exp2, (arg1))
  ApiC(exp2f, (arg1))
  ApiC(exp2l, (arg1))
  ApiC(expf, (arg1))
  ApiC(expl, (arg1))
  ApiC(expm1, (arg1))
  ApiC(expm1f, (arg1))
  ApiC(expm1l, (arg1))
  ApiC(fabs, (arg1))
  ApiC(fabsf, (arg1))
  ApiC(fabsl, (arg1))
  ApiC(fchdir, (arg1))
  ApiC(fchmod, (arg1, arg2))
  ApiC(fchown, (arg1, arg2, arg3))
  ApiC(fclean, (arg1))
  ApiC(fclose, (arg1))
  ApiC(fcloseall, ())
  ApiC(fcntl, (arg1, arg2, arg3))
  ApiC(fcvt, (arg1, arg2, arg3, arg4))
  ApiC(fcvt_r, (arg1, arg2, arg3, arg4, arg5, arg6))
  ApiC(fdatasync, (arg1))
  ApiC(fdim, (arg1, arg2))
  ApiC(fdimf, (arg1, arg2))
  ApiC(fdiml, (arg1, arg2))
  ApiC(fdopen, (arg1, arg2))
  ApiC(feclearexcept, (arg1))
  ApiC(fedisableexcept, (arg1))
  ApiC(feenableexcept, (arg1))
  ApiC(fegetenv, (arg1))
  ApiC(fegetexcept, (arg1))
  ApiC(fegetexceptflag, (arg1, arg2))
  ApiC(fegetround, ())
  ApiC(feholdexcept, (arg1))
  ApiC(feof, (arg1))
  ApiC(feof_unlocked, (arg1))
  ApiC(feraiseexcept, (arg1))
  ApiC(ferror, (arg1))
  ApiC(ferror_unlocked, (arg1))
  ApiC(fesetenv, (arg1))
  ApiC(fesetexceptflag, (arg1, arg2))
  ApiC(fesetround, (arg1))
  ApiC(fetestexcept, (arg1))
  ApiC(feupdateenv, (arg1))
  ApiC(fflush, (arg1))
  ApiC(fflush_unlocked, (arg1))
  ApiC(fgetc, (arg1))
  ApiC(fgetc_unlocked, (arg1))
  ApiC(fgetgrent, (arg1))
  ApiC(fgetgrent_r, (arg1, arg2, arg3, arg4, arg5))
  ApiC(fgetpos, (arg1, arg2))
  ApiC(fgetpos64, (arg1, arg2))
  ApiC(fgetpwent, (arg1))
  ApiC(fgetpwent_r, (arg1, arg2, arg3, arg4, arg5))
  ApiC(fgets, (arg1, arg2, arg3))
  ApiC(fgets_unlocked, (arg1, arg2, arg3))
  ApiC(fgetwc, (arg1))
  ApiC(fgetwc_unlocked, (arg1))
  ApiC(fgetws, (arg1, arg2, arg3))
  ApiC(fgetws_unlocked, (arg1, arg2, arg3))
  ApiC(fileno, (arg1))
  ApiC(fileno_unlocked, (arg1))
  ApiC(finite, (arg1))
  ApiC(finitef, (arg1))
  ApiC(finitel, (arg1))
  ApiC(flockfile, (arg1))
  ApiC(floor, (arg1))
  ApiC(floorf, (arg1))
  ApiC(floorl, (arg1))
  ApiC(fma, (arg1, arg2, arg3))
  ApiC(fmaf, (arg1, arg2, arg3))
  ApiC(fmal, (arg1, arg2, arg3))
  ApiC(fmax, (arg1, arg2))
  ApiC(fmaxf, (arg1, arg2))
  ApiC(fmaxl, (arg1, arg2))
  ApiC(fmemopen, (arg1, arg2, arg3))
  ApiC(fmin, (arg1, arg2))
  ApiC(fminf, (arg1, arg2))
  ApiC(fminl, (arg1, arg2))
  ApiC(fmod, (arg1, arg2))
  ApiC(fmodf, (arg1, arg2))
  ApiC(fmodl, (arg1, arg2))
  ApiC(fmtmsg, (arg1, arg2, arg3, arg4, arg5, arg6))
  ApiC(fnmatch, (arg1, arg2, arg3))
  ApiC(fopen, (arg1.p-utf8, arg2))
  ApiC(fopen64, (arg1.p-utf8, arg2))
  ApiC(fopencookie, (arg1, arg2.p-utf8, arg3))
  ApiC(fork, ())
  ApiC(forkpty, (arg1, arg2, arg3, arg4))
  ApiC(fpathconf, (arg1, arg2))
  ApiC(fprintf, (arg1, arg2, arg3))
  ApiC(fputc, (arg1, arg2))
  ApiC(fputc_unlocked, (arg1, arg2))
  ApiC(fputs, (arg1, arg2))
  ApiC(fputs_unlocked, (arg1, arg2))
  ApiC(fputwc, (arg1, arg2))
  ApiC(fputwc_unlocked, (arg1, arg2))
  ApiC(fputws, (arg1, arg2))
  ApiC(fputws_unlocked, (arg1, arg2))
  ApiC(fread, (arg1, arg2, arg3, arg4))
  ApiC(fread_unlocked, (arg1, arg2, arg3, arg4))
  ApiC(free, (arg1))
  ApiC(freopen, (arg1.p-utf8, arg2.p-utf8, arg3))
  ApiC(freopen64, (arg1.p-utf8, arg2.p-utf8, arg3))
  ApiC(frexp, (arg1, arg2))
  ApiC(frexpf, (arg1, arg2))
  ApiC(frexpl, (arg1, arg2))
  ApiC(fscanf, (arg1, arg2, arg3))
  ApiC(fseek, (arg1, arg2, arg3))
  ApiC(fseeko, (arg1, arg2, arg3))
  ApiC(fseeko64, (arg1, arg2, arg3))
  ApiC(fsetpos, (arg1, arg2))
  ApiC(fsetpos64, (arg1, arg2))
  ApiC(fstat, (arg1, arg2))
  ApiC(fstat64, (arg1, arg2))
  ApiC(fsync, (arg1))
  ApiC(ftell, (arg1))
  ApiC(ftello, (arg1))
  ApiC(ftello64, (arg1))
  ApiC(ftruncate, (arg1, arg2))
  ApiC(ftruncate64, (arg1, arg2))
  ApiC(ftrylockfile, (arg1))
  ApiC(ftw, (arg1, arg2, arg3))
  ApiC(ftw64, (arg1, arg2, arg3))
  ApiC(funlockfile, (arg1))
  ApiC(fwide, (arg1, arg2))
  ApiC(fwprintf, (arg1, arg2, arg3))
  ApiC(fwrite, (arg1, arg2, arg3, arg4))
  ApiC(fwrite_unlocked, (arg1, arg2, arg3, arg4))
  ApiC(fwscanf, (arg1, arg2, arg3))
  ApiC(gamma, (arg1))
  ApiC(gammaf, (arg1))
  ApiC(gammal, (arg1))
  ApiC(gcvt, (arg1, arg2, arg3))
  ApiC(get_avphys_pages, ())
  ApiC(get_current_dir_name, ())
  ApiC(get_nprocs, ())
  ApiC(get_nprocs_conf, ())
  ApiC(get_phys_pages, ())
  ApiC(getc, (arg1))
  ApiC(getc_unlocked, (arg1))
  ApiC(getchar, ())
  ApiC(getchar_unlocked, ())
  ApiC(getcontext, (arg1))
  ApiC(getcwd, (arg1, arg2))
  ApiC(getdate, (arg1))
  ApiC(getdate_r, (arg1, arg2))
  ApiC(getdelim, (arg1, arg2, arg3, arg4))
  ApiC(getdomainnname, (arg1, arg2))
  ApiC(getegid, ())
  ApiC(getenv, (arg1))
  ApiC(geteuid, ())
  ApiC(getfsent, ())
  ApiC(getfsfile, (arg1))
  ApiC(getfsspec, (arg1))
  ApiC(getgid, ())
  ApiC(getgrent, ())
  ApiC(getgrent_r, (arg1, arg2, arg3, arg4))
  ApiC(getgrgid, (arg1))
  ApiC(getgrgid_r, (arg1, arg2, arg3, arg4, arg5))
  ApiC(getgrnam, (arg1))
  ApiC(getgrnam_r, (arg1, arg2, arg3, arg4, arg5))
  ApiC(getgrouplist, (arg1, arg2, arg3, arg4))
  ApiC(getgroups, (arg1, arg2))
  ApiC(gethostbyaddr, (arg1, arg2, arg3))
  ApiC(gethostbyaddr_r, (arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8))
  ApiC(gethostbyname, (arg1))
  ApiC(gethostbyname2, (arg1, arg2))
  ApiC(gethostbyname2_r, (arg1, arg2, arg3, arg4, arg5, arg6, arg7))
  ApiC(gethostbyname_r, (arg1, arg2, arg3, arg4, arg5, arg6))
  ApiC(gethostent, ())
  ApiC(gethostid, ())
  ApiC(gethostname, (arg1, arg2))
  ApiC(getitimer, (arg1, arg2))
  ApiC(getline, (arg1, arg2, arg3))
  ApiC(getloadavg, (arg1, arg2))
  ApiC(getlogin, ())
  ApiC(getmntent, (arg1))
  ApiC(getmntent_r, (arg1, arg2, arg3, arg4))
  ApiC(getnetbyaddr, (arg1, arg2))
  ApiC(getnetbyname, (arg1))
  ApiC(getnetent, ())
  ApiC(getnetgrent, (arg1, arg2, arg3))
  ApiC(getnetgrent_r, (arg1, arg2, arg3, arg4, arg5))
  ApiC(getopt, (arg1, arg2, arg3))
  ApiC(getopt_long, (arg1, arg2, arg3, arg4, arg5))
  ApiC(getopt_long_only, (arg1, arg2, arg3, arg4, arg5))
  ApiC(getpagesize, ())
  ApiC(getpass, (arg1))
  ApiC(getpeername, (arg1, arg2, arg3))
  ApiC(getpid, ())
  ApiC(getppid, ())
  ApiC(getpriority, (arg1, arg2))
  ApiC(getprotobyname, (arg1))
  ApiC(getprotobynumber, (arg1))
  ApiC(getprotoent, ())
  ApiC(getpt, ())
  ApiC(getpwent, ())
  ApiC(getpwent_r, (arg1, arg2, arg3, arg4))
  ApiC(getpwnam, (arg1))
  ApiC(getpwnam_r, (arg1, arg2, arg3, arg4, arg5))
  ApiC(getpwuid, (arg1))
  ApiC(getpwuid_r, (arg1, arg2, arg3, arg4, arg5))
  ApiC(getrlimit, (arg1, arg2))
  ApiC(getrlimit64, (arg1, arg2))
  ApiC(getrusage, (arg1, arg2))
  ApiC(getservbyname, (arg1, arg2))
  ApiC(getservbyport, (arg1, arg2))
  ApiC(getservent, ())
  ApiC(getsid, (arg1))
  ApiC(getsockname, (arg1, arg2, arg3))
  ApiC(getsockopt, (arg1, arg2, arg3, arg4, arg5))
  ApiC(getsubopt, (arg1, arg2, arg3))
  ApiC(gettext, (arg1))
  ApiC(gettimeofday, (arg1, arg2))
  ApiC(getuid, ())
  ApiC(getumask, ())
  ApiC(getutent, ())
  ApiC(getutent_r, (arg1, arg2))
  ApiC(getutid, (arg1))
  ApiC(getutid_r, (arg1, arg2, arg3))
  ApiC(getutline, (arg1))
  ApiC(getutline_r, (arg1, arg2, arg3))
  ApiC(getutmp, (arg1, arg2))
  ApiC(getutmpx, (arg1, arg2))
  ApiC(getutxent, ())
  ApiC(getutxid, (arg1))
  ApiC(getutxline, (arg1))
  ApiC(getw, (arg1))
  ApiC(getwc, (arg1))
  ApiC(getwc_unlocked, (arg1))
  ApiC(getwchar, ())
  ApiC(getwchar_unlocked, ())
  ApiC(glob, (arg1, arg2, arg3, arg4, arg5))
  ApiC(glob64, (arg1, arg2, arg3, arg4, arg5))
  ApiC(globfree, (arg1))
  ApiC(globfree64, (arg1))
  ApiC(gmtime, (arg1))
  ApiC(gmtime_r, (arg1, arg2))
  ApiC(grantpt, (arg1))
  ApiC(gsignal, (arg1))
  ApiC(gtty, (arg1, arg2))
  ApiC(hasmntopt, (arg1, arg2))
  ApiC(hcreate, (arg1))
  ApiC(hcreate_r, (arg1, arg2))
  ApiC(hdestroy, ())
  ApiC(hdestroy_r, (arg1))
  ApiC(hsearch, (arg1, arg2))
  ApiC(hsearch_r, (arg1, arg2, arg3, arg4))
  ApiC(htonl, (arg1))
  ApiC(htons, (arg1))
  ApiC(hypot, (arg1, arg2))
  ApiC(hypotf, (arg1, arg2))
  ApiC(hypotl, (arg1, arg2))
  ApiC(iconv, (arg1, arg2, arg3, arg4, arg5))
  ApiC(iconv_close, (arg1))
  ApiC(iconv_open, (arg1.p-utf8, arg2.p-utf8))
  ApiC(if_freenameindex, (arg1))
  ApiC(if_indextoname, (arg1, arg2))
  ApiC(if_nameindex, ())
  ApiC(if_nametoindex, (arg1))
  ApiC(IFTODT, (arg1))
  ApiC(ilogb, (arg1))
  ApiC(ilogbf, (arg1))
  ApiC(ilogbl, (arg1))
  ApiC(imaxabs, (arg1))
  ApiC(imaxdiv, (arg1, arg2))
  ApiC(index, (arg1, arg2))
  ApiC(inet_addr, (arg1))
  ApiC(inet_aton, (arg1, arg2))
  ApiC(inet_lnaof, (arg1))
  ApiC(inet_makeaddr, (arg1, arg2))
  ApiC(inet_netof, (arg1))
  ApiC(inet_network, (arg1))
  ApiC(inet_ntoa, (arg1))
  ApiC(inet_ntop, (arg1, arg2, arg3, arg4))
  ApiC(inet_pton, (arg1, arg2, arg3))
  ApiC(initgroups, (arg1, arg2))
  ApiC(initstate, (arg1, arg2, arg3))
  ApiC(initstate_r, (arg1, arg2, arg3, arg4))
  ApiC(innetgr, (arg1, arg2, arg3, arg4))
  ApiC(ioctl, (arg1, arg2, arg3))
  ApiC(isalnum, (arg1))
  ApiC(isalpha, (arg1))
  ApiC(isascii, (arg1))
  ApiC(isatty, (arg1))
  ApiC(isblank, (arg1))
  ApiC(iscntrl, (arg1))
  ApiC(isdigit, (arg1))
  ApiC(isgraph, (arg1))
  ApiC(isinf, (arg1))
  ApiC(isinff, (arg1))
  ApiC(isinfl, (arg1))
  ApiC(islower, (arg1))
  ApiC(isnan, (arg1))
  ApiC(isnanf, (arg1))
  ApiC(isnanl, (arg1))
  ApiC(isprint, (arg1))
  ApiC(ispunct, (arg1))
  ApiC(isspace, (arg1))
  ApiC(isupper, (arg1))
  ApiC(iswalnum, (arg1))
  ApiC(iswalpha, (arg1))
  ApiC(iswblank, (arg1))
  ApiC(iswcntrl, (arg1))
  ApiC(iswctype, (arg1, arg2))
  ApiC(iswdigit, (arg1))
  ApiC(iswgraph, (arg1))
  ApiC(iswlower, (arg1))
  ApiC(iswprint, (arg1))
  ApiC(iswpunct, (arg1))
  ApiC(iswspace, (arg1))
  ApiC(iswupper, (arg1))
  ApiC(iswxdigit, (arg1))
  ApiC(isxdigit, (arg1))
  ApiC(j0, (arg1))
  ApiC(j0f, (arg1))
  ApiC(j0l, (arg1))
  ApiC(j1, (arg1))
  ApiC(j1f, (arg1))
  ApiC(j1l, (arg1))
  ApiC(jn, (arg1, arg2))
  ApiC(jnf, (arg1, arg2))
  ApiC(jnl, (arg1, arg2))
  ApiC(jrand48, (arg1))
  ApiC(jrand48_r, (arg1, arg2, arg3))
  ApiC(kill, (arg1, arg2))
  ApiC(killpg, (arg1, arg2))
  ApiC(l64a, (arg1))
  ApiC(labs, (arg1))
  ApiC(lcong48, (arg1))
  ApiC(lcong48_r, (arg1, arg2))
  ApiC(ldexp, (arg1, arg2))
  ApiC(ldexpf, (arg1, arg2))
  ApiC(ldexpl, (arg1, arg2))
  ApiC(ldiv, (arg1, arg2))
  ApiC(lfind, (arg1, arg2, arg3, arg4, arg5))
  ApiC(lgamma, (arg1))
  ApiC(lgamma_r, (arg1, arg2))
  ApiC(lgammaf, (arg1))
  ApiC(lgammaf_r, (arg1, arg2))
  ApiC(lgammal, (arg1))
  ApiC(lgammal_r, (arg1, arg2))
  ApiC(link, (arg1, arg2))
  ApiC(lio_listio, (arg1, arg2, arg3, arg4))
  ApiC(lio_listio64, (arg1, arg2, arg3, arg4))
  ApiC(listen, (arg1, arg2))
  ApiC(llabs, (arg1))
  ApiC(lldiv, (arg1, arg2))
  ApiC(llrint, (arg1))
  ApiC(llrintf, (arg1))
  ApiC(llrintl, (arg1))
  ApiC(llround, (arg1))
  ApiC(llroundf, (arg1))
  ApiC(llroundl, (arg1))
  ApiC(localeconv, ())
  ApiC(localtime, (arg1))
  ApiC(localtime_r, (arg1, arg2))
  ApiC(log, (arg1))
  ApiC(log10, (arg1))
  ApiC(log10f, (arg1))
  ApiC(log10l, (arg1))
  ApiC(log1p, (arg1))
  ApiC(log1pf, (arg1))
  ApiC(log1pl, (arg1))
  ApiC(log2, (arg1))
  ApiC(log2f, (arg1))
  ApiC(log2l, (arg1))
  ApiC(logb, (arg1))
  ApiC(logbf, (arg1))
  ApiC(logbl, (arg1))
  ApiC(logf, (arg1))
  ApiC(login, (arg1))
  ApiC(login_tty, (arg1))
  ApiC(logl, (arg1))
  ApiC(logout, (arg1))
  ApiC(logwtmp, (arg1, arg2, arg3))
  ApiC(longjmp, (arg1, arg2))
  ApiC(lrand48, ())
  ApiC(lrand48_r, (arg1, arg2))
  ApiC(lrint, (arg1))
  ApiC(lrintf, (arg1))
  ApiC(lrintl, (arg1))
  ApiC(lround, (arg1))
  ApiC(lroundf, (arg1))
  ApiC(lroundl, (arg1))
  ApiC(lsearch, (arg1, arg2, arg3, arg4, arg5))
  ApiC(lseek, (arg1, arg2, arg3))
  ApiC(lseek64, (arg1, arg2, arg3))
  ApiC(lstat, (arg1, arg2))
  ApiC(lstat64, (arg1, arg2))
  ApiC(madvise, (arg1, arg2, arg3))
  ApiC(makecontext, ())
  ApiC(mallinfo, ())
  ApiC(malloc, (arg1))
  ApiC(mallopt, (arg1, arg2))
  ApiC(mblen, (arg1, arg2))
  ApiC(mbrlen, (arg1, arg2, arg3))
  ApiC(mbrtowc, (arg1, arg2, arg3, arg4))
  ApiC(mbsinit, (arg1))
  ApiC(mbsnrtowcs, (arg1, arg2, arg3, arg4, arg5))
  ApiC(mbsrtowcs, (arg1, arg2, arg3, arg4))
  ApiC(mbstowcs, (arg1, arg2, arg3))
  ApiC(mbtowc, (arg1, arg2, arg3))
  ApiC(mcheck, (arg1))
  ApiC(memalign, (arg1, arg2))
  ApiC(memccpy, (arg1, arg2, arg3, arg4))
  ApiC(memchr, (arg1, arg2, arg3))
  ApiC(memcmp, (arg1, arg2, arg3))
  ApiC(memcpy, (arg1, arg2, arg3))
  ApiC(memfrob, (arg1, arg2))
  ApiC(memmem, (arg1, arg2, arg3, arg4))
  ApiC(memmove, (arg1, arg2, arg3))
  ApiC(mempcpy, (arg1, arg2, arg3))
  ApiC(memrchr, (arg1, arg2, arg3))
  ApiC(memset, (arg1, arg2, arg3))
  ApiC(mkdir, (arg1, arg2))
  ApiC(mkdtemp, (arg1))
  ApiC(mkfifo, (arg1, arg2))
  ApiC(mknod, (arg1, arg2, arg3))
  ApiC(mkstemp, (arg1))
  ApiC(mktemp, (arg1))
  ApiC(mktime, (arg1))
  ApiC(mlock, (arg1, arg2))
  ApiC(mlockall, (arg1))
  ApiC(mmap, (arg1, arg2, arg3, arg4, arg5, arg6))
  ApiC(mmap64, (arg1, arg2, arg3, arg4, arg5, arg6))
  ApiC(modf, (arg1, arg2))
  ApiC(modff, (arg1, arg2))
  ApiC(modfl, (arg1, arg2))
  ApiC(mount, (arg1, arg2, arg3, arg4, arg5))
  ApiC(mprobe, (arg1))
  ApiC(mrand48, ())
  ApiC(mrand48_r, (arg1, arg2))
  ApiC(mremap, (arg1, arg2, arg3, arg4))
  ApiC(msync, (arg1, arg2, arg3))
  ApiC(mtrace, ())
  ApiC(munlock, (arg1, arg2))
  ApiC(munlockall, ())
  ApiC(munmap, (arg1, arg2))
  ApiC(muntrace, ())
  ApiC(nan, (arg1))
  ApiC(nanf, (arg1))
  ApiC(nanl, (arg1))
  ApiC(nanosleep, (arg1, arg2))
  ApiC(nearbyint, (arg1))
  ApiC(nearbyintf, (arg1))
  ApiC(nearbyintl, (arg1))
  ApiC(nextafter, (arg1, arg2))
  ApiC(nextafterf, (arg1, arg2))
  ApiC(nextafterl, (arg1, arg2))
  ApiC(nexttoward, (arg1, arg2))
  ApiC(nexttowardf, (arg1, arg2))
  ApiC(nexttowardl, (arg1, arg2))
  ApiC(nftw, (arg1, arg2, arg3, arg4))
  ApiC(nftw64, (arg1, arg2, arg3, arg4))
  ApiC(ngettext, (arg1, arg2, arg3))
  ApiC(nice, (arg1))
  ApiC(nl_langinfo, (arg1))
  ApiC(nrand48, (arg1))
  ApiC(nrand48_r, (arg1, arg2, arg3))
  ApiC(ntohl, (arg1))
  ApiC(ntohs, (arg1))
  ApiC(ntp_adjtime, (arg1))
  ApiC(ntp_gettime, (arg1))
  ApiC(obstack_1grow, (arg1, arg2))
  ApiC(obstack_1grow_fast, (arg1, arg2))
  ApiC(obstack_alloc, (arg1, arg2))
  ApiC(obstack_base, (arg1))
  ApiC(obstack_blank, (arg1, arg2))
  ApiC(obstack_blank_fast, (arg1, arg2))
  ApiC(obstack_copy, (arg1, arg2, arg3))
  ApiC(obstack_copy0, (arg1, arg2, arg3))
  ApiC(obstack_finish, (arg1))
  ApiC(obstack_free, (arg1, arg2))
  ApiC(obstack_grow, (arg1, arg2, arg3))
  ApiC(obstack_grow0, (arg1, arg2, arg3))
  ApiC(obstack_init, (arg1))
  ApiC(obstack_int_grow, (arg1, arg2))
  ApiC(obstack_int_grow_fast, (arg1, arg2))
  ApiC(obstack_next_free, (arg1))
  ApiC(obstack_object_size, (arg1))
  ApiC(obstack_printf, (arg1, arg2, arg3))
  ApiC(obstack_ptr_grow, (arg1, arg2))
  ApiC(obstack_ptr_grow_fast, (arg1, arg2))
  ApiC(obstack_room, (arg1))
  ApiC(obstack_vprintf, (arg1, arg2, arg3))
  ApiC(on_exit, (arg1, arg2, arg3))
  ApiC(open, .l(arg1.p-utf8, arg2, arg3))
  ApiC(open64, .l(arg1.p-utf8, arg2, arg3))
  ApiC(open_memstream, (arg1, arg2))
  ApiC(open_obstack_stream, (arg1))
  ApiC(opendir, (arg1.p-utf8))
  ApiC(openlog, (arg1, arg2, arg3))
  ApiC(openpty, (arg1, arg2, arg3, arg4, arg5))
  ApiC(parse_printf_format, (arg1, arg2, arg3))
  ApiC(pathconf, (arg1, arg2))
  ApiC(pause, (arg1))
  ApiC(pclose, (arg1))
  ApiC(perror, (arg1))
  ApiC(pipe, (arg1))
  ApiC(popen, (arg1, arg2))
  ApiC(posix_memalign, (arg1, arg2, arg3))
  ApiC(pow, (arg1, arg2))
  ApiC(pow10, (arg1))
  ApiC(pow10f, (arg1))
  ApiC(pow10l, (arg1))
  ApiC(powf, (arg1, arg2))
  ApiC(powl, (arg1, arg2))
  ApiC(pread, (arg1, arg2, arg3, arg4))
  ApiC(pread64, (arg1, arg2, arg3, arg4))
  ApiC(printf, (arg1, arg2))
  ApiC(printf_size, (arg1, arg2, arg3))
  ApiC(printf_size_info, (arg1, arg2, arg3))
  ApiC(psignal, (arg1, arg2))
  ApiC(ptsname, (arg1))
  ApiC(ptsname_r, (arg1, arg2, arg3))
  ApiC(putc, (arg1, arg2))
  ApiC(putc_unlocked, (arg1, arg2))
  ApiC(putchar, (arg1))
  ApiC(putchar_unlocked, (arg1))
  ApiC(putenv, (arg1))
  ApiC(putpwent, (arg1, arg2))
  ApiC(puts, (arg1))
  ApiC(pututline, (arg1))
  ApiC(pututxline, (arg1))
  ApiC(putw, (arg1, arg2))
  ApiC(putwc, (arg1, arg2))
  ApiC(putwc_unlocked, (arg1, arg2))
  ApiC(putwchar, (arg1))
  ApiC(putwchar_unlocked, (arg1))
  ApiC(pwrite, (arg1, arg2, arg3, arg4))
  ApiC(pwrite64, (arg1, arg2, arg3, arg4))
  ApiC(qecvt, (arg1, arg2, arg3, arg4))
  ApiC(qecvt_r, (arg1, arg2, arg3, arg4, arg5, arg6))
  ApiC(qfcvt, (arg1, arg2, arg3, arg4))
  ApiC(qfcvt_r, (arg1, arg2, arg3, arg4, arg5, arg6))
  ApiC(qgcvt, (arg1, arg2, arg3))
  ApiC(qsort, (arg1, arg2, arg3, arg4))
  ApiC(raise, (arg1))
  ApiC(rand, ())
  ApiC(rand_r, (arg1))
  ApiC(random, ())
  ApiC(random_r, (arg1, arg2))
  ApiC(rawmemchr, (arg1, arg2))
  ApiC(read, (arg1, arg2, arg3))
  ApiC(readdir, (arg1))
  ApiC(readdir64, (arg1))
  ApiC(readdir64_r, (arg1, arg2, arg3))
  ApiC(readdir_r, (arg1, arg2, arg3))
  ApiC(readlink, (arg1, arg2, arg3))
  ApiC(readv, (arg1, arg2, arg3))
  ApiC(realloc, (arg1, arg2))
  ApiC(realpath, (arg1, arg2))
  ApiC(recv, (arg1, arg2, arg3, arg4))
  ApiC(recvfrom, (arg1, arg2, arg3, arg4, arg5, arg6))
  ApiC(regcomp, (arg1, arg2, arg3))
  ApiC(regerror, (arg1, arg2, arg3, arg4))
  ApiC(regexec, (arg1, arg2, arg3, arg4, arg5))
  ApiC(regfree, (arg1))
  ApiC(register_printf_function, (arg1, arg2, arg3))
  ApiC(remainder, (arg1, arg2))
  ApiC(remainderf, (arg1, arg2))
  ApiC(remainderl, (arg1, arg2))
  ApiC(remove, (arg1))
  ApiC(rename, (arg1, arg2))
  ApiC(rewind, (arg1))
  ApiC(rewinddir, (arg1))
  ApiC(rindex, (arg1, arg2))
  ApiC(rint, (arg1))
  ApiC(rintf, (arg1))
  ApiC(rintl, (arg1))
  ApiC(rmdir, (arg1))
  ApiC(round, (arg1))
  ApiC(roundf, (arg1))
  ApiC(roundl, (arg1))
  ApiC(rpmatch, (arg1))
  ApiC(sbrk, (arg1))
  ApiC(scalb, (arg1, arg2))
  ApiC(scalbf, (arg1, arg2))
  ApiC(scalbl, (arg1, arg2))
  ApiC(scalbln, (arg1, arg2))
  ApiC(scalblnf, (arg1, arg2))
  ApiC(scalblnl, (arg1, arg2))
  ApiC(scalbn, (arg1, arg2))
  ApiC(scalbnf, (arg1, arg2))
  ApiC(scalbnl, (arg1, arg2))
  ApiC(scandir, (arg1, arg2, arg3, arg4, arg5))
  ApiC(scandir64, (arg1, arg2, arg3, arg4, arg5))
  ApiC(scanf, (arg1, arg2))
  ApiC(sched_get_priority_max, (arg1))
  ApiC(sched_get_priority_min, (arg1))
  ApiC(sched_getparam, (arg1, arg2))
  ApiC(sched_getscheduler, (arg1))
  ApiC(sched_rr_get_interval, (arg1, arg2))
  ApiC(sched_setparam, (arg1, arg2))
  ApiC(sched_setscheduler, (arg1, arg2, arg3))
  ApiC(sched_yield, ())
  ApiC(seed48, (arg1))
  ApiC(seed48_r, (arg1, arg2))
  ApiC(seekdir, (arg1, arg2))
  ApiC(select, (arg1, arg2, arg3, arg4, arg5))
  ApiC(send, (arg1, arg2, arg3, arg4))
  ApiC(sendto, (arg1, arg2, arg3, arg4, arg5, arg6))
  ApiC(setbuf, (arg1, arg2))
  ApiC(setbuffer, (arg1, arg2, arg3))
  ApiC(setcontext, (arg1))
  ApiC(setdomainname, (arg1, arg2))
  ApiC(setegid, (arg1))
  ApiC(setenv, (arg1, arg2, arg3))
  ApiC(seteuid, (arg1))
  ApiC(setfsent, ())
  ApiC(setgid, (arg1))
  ApiC(setgrent, ())
  ApiC(setgroups, (arg1, arg2))
  ApiC(sethostent, (arg1))
  ApiC(sethostid, (arg1))
  ApiC(sethostname, (arg1, arg2))
  ApiC(setitimer, (arg1, arg2, arg3))
  ApiC(setkey, (arg1))
  ApiC(setkey_r, (arg1, arg2))
  ApiC(setlinebuf, (arg1))
  ApiC(setlocale, (arg1, arg2))
  ApiC(setlogmask, (arg1))
  ApiC(setmntent, (arg1, arg2))
  ApiC(setnetent, (arg1))
  ApiC(setnetgrent, (arg1))
  ApiC(setpgid, (arg1, arg2))
  ApiC(setpgrp, (arg1, arg2))
  ApiC(setpriority, (arg1, arg2, arg3))
  ApiC(setprotoent, (arg1))
  ApiC(setpwent, ())
  ApiC(setregid, (arg1, arg2))
  ApiC(setreuid, (arg1, arg2))
  ApiC(setrlimit, (arg1, arg2))
  ApiC(setrlimit64, (arg1, arg2))
  ApiC(setservent, (arg1))
  ApiC(setsid, ())
  ApiC(setsockopt, (arg1, arg2, arg3, arg4, arg5))
  ApiC(setstate, (arg1))
  ApiC(setstate_r, (arg1, arg2))
  ApiC(settimeofday, (arg1, arg2))
  ApiC(setuid, (arg1))
  ApiC(setutent, ())
  ApiC(setutxent, ())
  ApiC(setvbuf, (arg1, arg2, arg3, arg4))
  ApiC(shutdown, (arg1, arg2))
  ApiC(sigaction, (arg1, arg2, arg3))
  ApiC(sigaddset, (arg1, arg2))
  ApiC(sigaltstack, (arg1, arg2))
  ApiC(sigblock, (arg1))
  ApiC(sigdelset, (arg1, arg2))
  ApiC(sigemptyset, (arg1))
  ApiC(sigfillset, (arg1))
  ApiC(siginterrupt, (arg1, arg2))
  ApiC(sigismember, (arg1, arg2))
  ApiC(siglongjmp, (arg1, arg2))
  ApiC(signal, (arg1, arg2))
  ApiC(signbit, (arg1))
  ApiC(significand, (arg1))
  ApiC(significandf, (arg1))
  ApiC(significandl, (arg1))
  ApiC(sigpause, (arg1))
  ApiC(sigpending, (arg1))
  ApiC(sigprocmask, (arg1, arg2, arg3))
  ApiC(sigsetjmp, (arg1, arg2))
  ApiC(sigsetmask, (arg1))
  ApiC(sigstack, (arg1, arg2))
  ApiC(sigsuspend, (arg1))
  ApiC(sigvec, (arg1, arg2, arg3))
  ApiC(sin, (arg1))
  ApiC(sincos, (arg1, arg2, arg3))
  ApiC(sincosf, (arg1, arg2, arg3))
  ApiC(sincosl, (arg1, arg2, arg3))
  ApiC(sinf, (arg1))
  ApiC(sinh, (arg1))
  ApiC(sinhf, (arg1))
  ApiC(sinhl, (arg1))
  ApiC(sinl, (arg1))
  ApiC(sleep, (arg1))
  ApiC(snprintf, (arg1, arg2, arg3, arg4))
  ApiC(socket, (arg1, arg2, arg3))
  ApiC(socketpair, (arg1, arg2, arg3, arg4))
  ApiC(sprintf, (arg1, arg2, arg3))
  ApiC(sqrt, (arg1))
  ApiC(sqrtf, (arg1))
  ApiC(sqrtl, (arg1))
  ApiC(srand, (arg1))
  ApiC(srand48, (arg1))
  ApiC(srand48_r, (arg1, arg2))
  ApiC(srandom, (arg1))
  ApiC(srandom_r, (arg1, arg2))
  ApiC(sscanf, (arg1, arg2, arg3))
  ApiC(ssignal, (arg1, arg2))
  ApiC(stat, (arg1, arg2))
  ApiC(stat64, (arg1, arg2))
  ApiC(stime, (arg1))
  ApiC(stpcpy, (arg1, arg2))
  ApiC(stpncpy, (arg1, arg2, arg3))
  ApiC(strcasecmp, (arg1, arg2))
  ApiC(strcasestr, (arg1, arg2))
  ApiC(strcat, (arg1, arg2))
  ApiC(strchr, (arg1, arg2))
  ApiC(strchrnul, (arg1, arg2))
  ApiC(strcmp, (arg1, arg2))
  ApiC(strcoll, (arg1, arg2))
  ApiC(strcpy, (arg1, arg2))
  ApiC(strcspn, (arg1, arg2))
  ApiC(strdup, (arg1))
  ApiC(strerror, (arg1))
  ApiC(strerror_r, (arg1, arg2, arg3))
  ApiC(strfmon, (arg1, arg2, arg3, arg4))
  ApiC(strfry, (arg1))
  ApiC(strftime, (arg1, arg2, arg3, arg4))
  ApiC(strlen, (arg1))
  ApiC(strncasecmp, (arg1, arg2, arg3))
  ApiC(strncat, (arg1, arg2, arg3))
  ApiC(strncmp, (arg1, arg2, arg3))
  ApiC(strncpy, (arg1, arg2, arg3))
  ApiC(strndup, (arg1, arg2))
  ApiC(strnlen, (arg1, arg2))
  ApiC(strpbrk, (arg1, arg2))
  ApiC(strptime, (arg1, arg2, arg3))
  ApiC(strrchr, (arg1, arg2))
  ApiC(strsep, (arg1, arg2))
  ApiC(strsignal, (arg1))
  ApiC(strspn, (arg1, arg2))
  ApiC(strstr, (arg1, arg2))
  ApiC(strtod, (arg1, arg2))
  ApiC(strtof, (arg1, arg2))
  ApiC(strtoimax, (arg1, arg2, arg3))
  ApiC(strtok, (arg1, arg2))
  ApiC(strtok_r, (arg1, arg2, arg3))
  ApiC(strtol, (arg1.p-utf8, arg2, arg3))
  ApiC(strtold, .d(arg1.p-utf8, arg2))
  ApiC(strtoll, .q(arg1.p-utf8, arg2, arg3))
  ApiC(strtoq, .q(arg1.p-utf8, arg2, arg3))
  ApiC(strtoul, (arg1.p-utf8, arg2, arg3))
  ApiC(strtoull, .q(arg1.p-utf8, arg2, arg3))
  ApiC(strtoumax, (arg1.p-utf8, arg2, arg3))
  ApiC(strtouq, .q(arg1.p-utf8, arg2, arg3))
  ApiC(strverscmp, (arg1, arg2))
  ApiC(strxfrm, (arg1, arg2, arg3))
  ApiC(stty, (arg1, arg2))
  ApiC(swapcontext, (arg1, arg2))
  ApiC(swprintf, (arg1, arg2, arg3, arg4))
  ApiC(swscanf, (arg1, arg2, arg3))
  ApiC(symlink, (arg1, arg2))
  ApiC(sync, ())
  ApiC(syscall, (arg1, arg2))
  ApiC(sysconf, (arg1))
  ApiC(sysctl, (arg1, arg2, arg3, arg4))
  ApiC(syslog, (arg1, arg2, arg3))
  ApiC(system, (arg1))
  ApiC(sysv_signal, (arg1, arg2))
  ApiC(tan, (arg1))
  ApiC(tanf, (arg1))
  ApiC(tanh, (arg1))
  ApiC(tanhf, (arg1))
  ApiC(tanhl, (arg1))
  ApiC(tanl, (arg1))
  ApiC(tcdrain, (arg1))
  ApiC(tcflow, (arg1, arg2))
  ApiC(tcflush, (arg1, arg2))
  ApiC(tcgetattr, (arg1, arg2))
  ApiC(tcgetpgrp, (arg1))
  ApiC(tcgetsid, (arg1))
  ApiC(tcsendbreak, (arg1, arg2))
  ApiC(tcsetattr, (arg1, arg2, arg3))
  ApiC(tcsetpgrp, (arg1, arg2))
  ApiC(tdelete, (arg1, arg2, arg3))
  ApiC(tdestroy, (arg1, arg2))
  ApiC(telldir, (arg1))
  ApiC(tempnam, (arg1, arg2))
  ApiC(textdomain, (arg1))
  ApiC(tfind, (arg1, arg2, arg3))
  ApiC(tgamma, (arg1))
  ApiC(tgammaf, (arg1))
  ApiC(tgammal, (arg1))
  ApiC(time, (arg1))
  ApiC(timegm, (arg1))
  ApiC(timelocal, (arg1))
  ApiC(times, (arg1))
  ApiC(tmpfile, ())
  ApiC(tmpfile64, ())
  ApiC(tmpnam, (arg1))
  ApiC(tmpnam_r, (arg1))
  ApiC(toascii, (arg1))
  ApiC(tolower, (arg1))
  ApiC(toupper, (arg1))
  ApiC(towctrans, (arg1, arg2))
  ApiC(towlower, (arg1))
  ApiC(towupper, (arg1))
  ApiC(trunc, (arg1))
  ApiC(truncate, (arg1, arg2))
  ApiC(truncate64, (arg1, arg2))
  ApiC(truncf, (arg1))
  ApiC(truncl, (arg1))
  ApiC(tsearch, (arg1, arg2, arg3))
  ApiC(ttyname, (arg1))
  ApiC(ttyname_r, (arg1, arg2, arg3))
  ApiC(twalk, (arg1, arg2))
  ApiC(tzset, ())
  ApiC(ulimit, (arg1, arg2))
  ApiC(umask, (arg1))
  ApiC(umount, (arg1))
  ApiC(umount2, (arg1, arg2))
  ApiC(uname, (arg1))
  ApiC(ungetc, (arg1, arg2))
  ApiC(ungetwc, (arg1, arg2))
  ApiC(unlink, (arg1))
  ApiC(unlockpt, (arg1))
  ApiC(unsetenv, (arg1))
  ApiC(updwtmp, (arg1, arg2))
  ApiC(utime, (arg1, arg2))
  ApiC(utimes, (arg1, arg2))
  ApiC(utmpname, (arg1))
  ApiC(utmpxname, (arg1))
  ApiC(valloc, (arg1))
  ApiC(vasprintf, (arg1, arg2, arg3))
  ApiC(verr, (arg1, arg2, arg3))
  ApiC(verrx, (arg1, arg2, arg3))
  ApiC(versionsort, (arg1, arg2))
  ApiC(versionsort64, (arg1, arg2))
  ApiC(vfork, ())
  ApiC(vfprintf, (arg1, arg2, arg3))
  ApiC(vfscanf, (arg1, arg2, arg3))
  ApiC(vfwprintf, (arg1, arg2, arg3))
  ApiC(vfwscanf, (arg1, arg2, arg3))
  ApiC(vlimit, (arg1, arg2))
  ApiC(vprintf, (arg1, arg2))
  ApiC(vscanf, (arg1, arg2))
  ApiC(vsnprintf, (arg1, arg2, arg3, arg4))
  ApiC(vsprintf, (arg1, arg2, arg3))
  ApiC(vsscanf, (arg1, arg2, arg3))
  ApiC(vswprintf, (arg1, arg2, arg3, arg4))
  ApiC(vswscanf, (arg1, arg2, arg3))
  ApiC(vsyslog, (arg1, arg2, arg3))
  ApiC(vtimes, (arg1, arg2))
  ApiC(vwarn, (arg1, arg2))
  ApiC(vwarnx, (arg1, arg2))
  ApiC(vwprintf, (arg1, arg2))
  ApiC(vwscanf, (arg1, arg2))
  ApiC(wait, (arg1))
  ApiC(wait3, (arg1, arg2, arg3))
  ApiC(wait4, (arg1, arg2, arg3, arg4))
  ApiC(waitpid, (arg1, arg2, arg3))
  ApiC(warn, (arg1, arg2))
  ApiC(warnx, (arg1, arg2))
  ApiC(wcpcpy, (arg1, arg2))
  ApiC(wcpncpy, (arg1, arg2, arg3))
  ApiC(wcrtomb, (arg1, arg2, arg3))
  ApiC(wcscasecmp, (arg1, arg2))
  ApiC(wcscat, (arg1, arg2))
  ApiC(wcschr, (arg1, arg2))
  ApiC(wcschrnul, (arg1, arg2))
  ApiC(wcscmp, (arg1, arg2))
  ApiC(wcscoll, (arg1, arg2))
  ApiC(wcscpy, (arg1, arg2))
  ApiC(wcscspn, (arg1, arg2))
  ApiC(wcsdup, (arg1))
  ApiC(wcsftime, (arg1, arg2, arg3, arg4))
  ApiC(wcslen, (arg1))
  ApiC(wcsncasecmp, (arg1, arg2, arg3))
  ApiC(wcsncat, (arg1, arg2, arg3))
  ApiC(wcsncmp, (arg1, arg2, arg3))
  ApiC(wcsncpy, (arg1, arg2, arg3))
  ApiC(wcsnlen, (arg1, arg2))
  ApiC(wcsnrtombs, (arg1, arg2, arg3, arg4, arg5))
  ApiC(wcspbrk, (arg1, arg2))
  ApiC(wcsrchr, (arg1, arg2))
  ApiC(wcsrtombs, (arg1, arg2, arg3, arg4))
  ApiC(wcsspn, (arg1, arg2))
  ApiC(wcsstr, (arg1, arg2))
  ApiC(wcstod, (arg1, arg2))
  ApiC(wcstof, (arg1, arg2))
  ApiC(wcstoimax, (arg1, arg2, arg3))
  ApiC(wcstok, (arg1, arg2))
  ApiC(wcstol, (arg1, arg2, arg3))
  ApiC(wcstold, (arg1, arg2))
  ApiC(wcstoll, (arg1, arg2, arg3))
  ApiC(wcstombs, (arg1, arg2, arg3))
  ApiC(wcstoq, (arg1, arg2, arg3))
  ApiC(wcstoul, (arg1, arg2, arg3))
  ApiC(wcstoull, (arg1, arg2, arg3))
  ApiC(wcstoumax, (arg1, arg2, arg3))
  ApiC(wcstouq, (arg1, arg2, arg3))
  ApiC(wcswcs, (arg1, arg2))
  ApiC(wcsxfrm, (arg1, arg2, arg3))
  ApiC(wctob, (arg1))
  ApiC(wctomb, (arg1, arg2))
  ApiC(wctrans, (arg1))
  ApiC(wctype, (arg1))
  ApiC(wmemchr, (arg1, arg2, arg3))
  ApiC(wmemcmp, (arg1, arg2, arg3))
  ApiC(wmemcpy, (arg1, arg2, arg3))
  ApiC(wmemmove, (arg1, arg2, arg3))
  ApiC(wmempcpy, (arg1, arg2, arg3))
  ApiC(wmemset, (arg1, arg2, arg3))
  ApiC(wordexp, (arg1, arg2, arg3))
  ApiC(wordfree, (arg1))
  ApiC(wprintf, (arg1, arg2))
  ApiC(write, (arg1, arg2, arg3))
  ApiC(writev, (arg1, arg2, arg3))
  ApiC(wscanf, (arg1, arg2))
  ApiC(y0, (arg1))
  ApiC(y0f, (arg1))
  ApiC(y0l, (arg1))
  ApiC(y1, (arg1))
  ApiC(y1f, (arg1))
  ApiC(y1l, (arg1))
  ApiC(yn, (arg1, arg2))
  ApiC(ynf, (arg1, arg2))
  ApiC(ynl, (arg1, arg2))
EndImport
