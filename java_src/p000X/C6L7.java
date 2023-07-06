package p000X;
/* renamed from: X.6L7  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6L7 {
    public static final Object A00(C70723j8 c70723j8) {
        C131887cY c131887cY;
        InterfaceC87394mv fqf;
        C0OR.A0B(c70723j8, 0);
        String A0y = C91554uV.A0y(c70723j8, 0);
        if (A0y != null && (c131887cY = (C131887cY) C91524uS.A0g(c70723j8)) != null) {
            AbstractC18180if A0E = C70843jN.A0E(C70723j8.A01(c70723j8, 2));
            C25960wt.A1P(A0E);
            boolean A00 = C2P6.A00(C131887cY.A0C(c131887cY, 40), false);
            C32614Gsp A002 = C6N7.A00(A0E);
            if (A0y.equals("discover.screenshare")) {
                fqf = FQL.A00;
            } else if (A0y.equals("discover.photobooth")) {
                fqf = FQM.A00;
            } else if (A0y.equals("discover.reels_together")) {
                fqf = FQK.A00;
            } else if (A00) {
                fqf = new FQG(A0y);
            } else {
                fqf = new FQF(C25970wu.A0E(A0y));
            }
            A002.CXK(fqf);
        }
        return null;
    }
}
