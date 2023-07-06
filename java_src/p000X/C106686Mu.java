package p000X;
/* renamed from: X.6Mu  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106686Mu {
    public static final C117906nL A00(KJP kjp) {
        long currentMonotonicTimestamp = C01R.A0p.currentMonotonicTimestamp();
        C110726bJ A00 = C1265477b.A00(new C135217lc(kjp));
        C0OR.A06(A00);
        C116736lG c116736lG = A00.A00;
        if (c116736lG != null) {
            C117906nL c117906nL = new C117906nL();
            long currentMonotonicTimestamp2 = C01R.A0p.currentMonotonicTimestamp();
            c117906nL.A02 = c116736lG;
            c117906nL.A01 = currentMonotonicTimestamp;
            c117906nL.A00 = currentMonotonicTimestamp2;
            return c117906nL;
        }
        throw C91564uW.A0h("failed to parse bloks payload");
    }
}
