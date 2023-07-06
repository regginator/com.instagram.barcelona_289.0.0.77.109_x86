package p000X;
/* renamed from: X.6jR  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C115636jR {
    public final C75D A02;
    public final C131887cY A03;
    public Object A00 = null;
    public boolean A01 = false;
    public final Runnable A04 = new Runnable() { // from class: X.7ul
        @Override // java.lang.Runnable
        public final void run() {
            C115636jR c115636jR = C115636jR.this;
            C131887cY c131887cY = c115636jR.A03;
            C114546he A0A = C131887cY.A0A(c131887cY);
            if (c115636jR.A01 && A0A != null) {
                C3Wp A00 = C3Wp.A00();
                C75D c75d = c115636jR.A02;
                A00.A02(c75d, 0);
                C7FO.A06(c75d, c131887cY, A00, A0A);
            }
            c115636jR.A00 = null;
            c115636jR.A01 = false;
        }
    };

    public C115636jR(C75D c75d, C131887cY c131887cY) {
        this.A02 = c75d;
        this.A03 = c131887cY;
    }
}
