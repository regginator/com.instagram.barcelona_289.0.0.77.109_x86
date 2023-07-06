package p000X;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.0NE  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0NE {
    public static final /* synthetic */ C0NE[] A03;
    public static final C0NE A04;
    public static final C0NE A05;
    public static final C0NE A06;
    public static final C0NE A07;
    public static final C0NE A08;
    public static final C0NE A09;
    public static final C0NE A0A;
    public static final C0NE A0B;
    public static final C0NE A0C;
    public static final C0NE A0D;
    public static final C0NE A0E;
    public Integer A00;
    public final char A01;
    public final String A02;

    static {
        Integer num = AnonymousClass006.A00;
        C0NE c0ne = new C0NE(num, "NO_STATUS", "No status", '0', 0);
        A0E = c0ne;
        C0NE c0ne2 = new C0NE(num, "INITIAL", "Initial", 'i', 1);
        A0B = c0ne2;
        Integer num2 = AnonymousClass006.A01;
        C0NE c0ne3 = new C0NE(num2, "JAVA_CRASH", "JavaCrash", 'j', 2);
        A0C = c0ne3;
        Integer num3 = AnonymousClass006.A0C;
        C0NE c0ne4 = new C0NE(num3, "NATIVE_CRASH_SIGSEGV", "NativeCrash_SIGSEGV", 's', 3);
        C0NE c0ne5 = new C0NE(num3, "NATIVE_CRASH_SIGABRT", "NativeCrash_SIGABRT", 'a', 4);
        C0NE c0ne6 = new C0NE(num3, "NATIVE_CRASH_SIGFPE", "NativeCrash_SIGFPE", 'f', 5);
        C0NE c0ne7 = new C0NE(num3, "NATIVE_CRASH_SIGILL", "NativeCrash_SIGILL", 'l', 6);
        C0NE c0ne8 = new C0NE(num3, "NATIVE_CRASH_SIGBUS", "NativeCrash_SIGBUS", 'b', 7);
        C0NE c0ne9 = new C0NE(num3, "NATIVE_CRASH_SIGTRAP", "NativeCrash_SIGTRAP", 'T', 8);
        C0NE c0ne10 = new C0NE(num3, "NATIVE_CRASH_SIGXFSZ", "NativeCrash_SIGXFSZ", 'z', 9);
        C0NE c0ne11 = new C0NE(num3, "NATIVE_CRASH_SIGXCPU", "NativeCrash_SIGXCPU", 'p', 10);
        C0NE c0ne12 = new C0NE(num3, "NATIVE_CRASH_SIGSYS", "NativeCrash_SIGSYS", 'y', 11);
        C0NE c0ne13 = new C0NE(num3, "NATIVE_CRASH_SIGSTKFLT", "NativeCrash_SIGSTKFLT", 'S', 12);
        C0NE c0ne14 = new C0NE(num3, "NATIVE_CRASH_SIGHUP", "NativeCrash_SIGHUP", 'h', 13);
        C0NE c0ne15 = new C0NE(num3, "NATIVE_CRASH_SIGINT", "NativeCrash_SIGINT", 'I', 14);
        C0NE c0ne16 = new C0NE(num3, "NATIVE_CRASH_SIGUSR2", "NativeCrash_SIGUSR2", '2', 15);
        C0NE c0ne17 = new C0NE(num3, "NATIVE_CRASH_SIGALRM", "NativeCrash_SIGALRM", 'L', 16);
        C0NE c0ne18 = new C0NE(num3, "NATIVE_CRASH_SIGTERM", "NativeCrash_SIGTERM", 'e', 17);
        C0NE c0ne19 = new C0NE(num3, "NATIVE_CRASH_SIGVTALRM", "NativeCrash_SIGVTALRM", 'v', 18);
        C0NE c0ne20 = new C0NE(num3, "NATIVE_CRASH_SIGPROF", "NativeCrash_SIGPROF", 'P', 19);
        C0NE c0ne21 = new C0NE(num3, "NATIVE_CRASH_SIGIO", "NativeCrash_SIGIO", 'o', 20);
        C0NE c0ne22 = new C0NE(num3, "NATIVE_CRASH_SIGPWR", "NativeCrash_SIGPWR", 'W', 21);
        C0NE c0ne23 = new C0NE(num3, "NATIVE_CRASH_OTHER", "NativeCrash_Other", 'n', 22);
        C0NE c0ne24 = new C0NE(num2, "JAVA_EXIT", "JavaExit", 'x', 23);
        A0D = c0ne24;
        C0NE c0ne25 = new C0NE(num2, "JAVA_EXIT_WITH_USER_KNOWLEDGE_AND_CONSENT_NOT_A_FAD", "JavaExitNotAFad", 'N', 24);
        C0NE c0ne26 = new C0NE(num3, "NATIVE_EXIT", "NativeExit", 'X', 25);
        C0NE c0ne27 = new C0NE(num3, "SELF_SIGKILL", "SelfSigKill", '9', 26);
        C0NE c0ne28 = new C0NE(num3, "SELF_SIGSTOP", "SelfSigStop", 't', 27);
        Integer num4 = AnonymousClass006.A0N;
        C0NE c0ne29 = new C0NE(num4, "ANR", "ANR", 'r', 28);
        A04 = c0ne29;
        C0NE c0ne30 = new C0NE(num4, "ANR_RECOVERED", "ANRRecovered", 'c', 29);
        A09 = c0ne30;
        C0NE c0ne31 = new C0NE(num4, "ANR_SIGQUIT_NATIVE", "ANR_SIGQUIT", 'Q', 30);
        C0NE c0ne32 = new C0NE(num4, "ANR_SIGQUIT", "AnrSigquit", 'q', 31);
        A0A = c0ne32;
        C0NE c0ne33 = new C0NE(num4, "ANR_MT_UNBLOCKED", "AnrMtUnblocked", 'u', 32);
        A08 = c0ne33;
        C0NE c0ne34 = new C0NE(num4, "ANR_AM_CONFIRMED", "AnrAmConfirmed", 'R', 33);
        A05 = c0ne34;
        C0NE c0ne35 = new C0NE(num4, "ANR_AM_CONFIRMED_MT_UNBLOCKED", "AnrAmConfirmedMtUnblocked", 'U', 34);
        A06 = c0ne35;
        C0NE c0ne36 = new C0NE(num4, "ANR_AM_EXPIRED", "AnrAmExpired", 'm', 35);
        A07 = c0ne36;
        C0NE c0ne37 = new C0NE(num2, "APPSTATELOGGER_CRASH", "AppStateLoggerCrash", 'C', 36);
        C0NE c0ne38 = new C0NE(num3, "PREALLOCATED_OOME", "PreallocatedOOME", 'O', 37);
        C0NE[] c0neArr = new C0NE[38];
        System.arraycopy(new C0NE[]{c0ne, c0ne2, c0ne3, c0ne4, c0ne5, c0ne6, c0ne7, c0ne8, c0ne9, c0ne10, c0ne11, c0ne12, c0ne13, c0ne14, c0ne15, c0ne16, c0ne17, c0ne18, c0ne19, c0ne20, c0ne21, c0ne22, c0ne23, c0ne24, c0ne25, c0ne26, c0ne27}, 0, c0neArr, 0, 27);
        System.arraycopy(new C0NE[]{c0ne28, c0ne29, c0ne30, c0ne31, c0ne32, c0ne33, c0ne34, c0ne35, c0ne36, c0ne37, c0ne38}, 0, c0neArr, 27, 11);
        A03 = c0neArr;
    }

    public static C0NE[] values() {
        return (C0NE[]) A03.clone();
    }

    public C0NE(Integer num, String str, String str2, char c, int i) {
        this.A01 = c;
        this.A02 = str2;
        this.A00 = num;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A02;
    }
}
