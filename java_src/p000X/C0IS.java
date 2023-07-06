package p000X;
/* JADX WARN: $VALUES field not found */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: X.0IS  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0IS {
    public static final C0IS A02;
    public static final C0IS A03 = new C0IS("Unknown", true, true, 0);
    public static final C0IS A04;
    public final boolean A00;
    public final boolean A01;

    static {
        new C0IS("CertainlyNotHidden", true, false, 1);
        A04 = new C0IS("UnlikelyHidden", true, true, 2);
        A02 = new C0IS("LikelyHidden", false, true, 3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0006, code lost:
        if (r4 != false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C0IS(String str, boolean z, boolean z2, int i) {
        boolean z3 = z;
        C0KK.A03(z3);
        this.A01 = z;
        this.A00 = z2;
    }
}
