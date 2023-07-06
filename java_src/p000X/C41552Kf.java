package p000X;
/* renamed from: X.2Kf  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41552Kf {
    public static final Object A00(final C5vO c5vO, C70723j8 c70723j8) {
        Runnable runnable;
        final C114546he A0P = C25940wr.A0P(c70723j8.A00, C25920wp.A1Y(c70723j8, c5vO) ? 1 : 0);
        final C75D A0D = C70843jN.A0D(c5vO);
        C70843jN.A06(c5vO);
        if (A0P != null) {
            runnable = new Runnable() { // from class: X.4RG
                @Override // java.lang.Runnable
                public final void run() {
                    C7CQ.A00(c5vO, C70723j8.A03(C3Wp.A00(), A0D, 0), A0P);
                }
            };
        } else {
            runnable = null;
        }
        C41584LyM.A0E(A0D, runnable);
        return null;
    }
}
