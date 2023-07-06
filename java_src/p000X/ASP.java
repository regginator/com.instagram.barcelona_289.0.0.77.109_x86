package p000X;
/* renamed from: X.ASP */
/* loaded from: classes4.dex */
public final class ASP {
    public AI1 A00;
    public InterfaceC34711HsE A01;
    public final GCA A02;
    public final C75D A03;
    public final C131887cY A04;

    public final String A00() {
        C131887cY A0P = this.A04.A0P(61);
        C37786JmD.A07(A0P, "Expected valid player identifier but got null");
        String A0D = C131887cY.A0D(A0P);
        A0D.getClass();
        return A0D;
    }

    public final void A01(String str) {
        C131887cY c131887cY = this.A04;
        C114546he A0Q = c131887cY.A0Q(55);
        if (A0Q != null) {
            C3Wp A0X = C91514uR.A0X(str);
            C75D c75d = this.A03;
            A0X.A03(c75d, 1);
            C7FO.A03(c75d, c131887cY, A0X.A01(), A0Q);
        }
    }

    public ASP(C75D c75d, C131887cY c131887cY) {
        EnumC23668ChY enumC23668ChY;
        this.A04 = c131887cY;
        this.A03 = c75d;
        String A0T = c131887cY.A0T(38, "");
        C18821ARd c18821ARd = new C18821ARd(AnonymousClass006.A00, c131887cY.A0T(38, ""));
        c18821ARd.A09 = C131887cY.A0D(c131887cY);
        c18821ARd.A08 = Integer.valueOf(c131887cY.A0Y(36, false) ? 1 : 0);
        c18821ARd.A0B = c131887cY.A0S(40);
        c18821ARd.A0E = C6KL.A00(c131887cY.A0V(44));
        c18821ARd.A0C = c131887cY.A0S(41);
        C37073JRt A00 = c18821ARd.A00();
        String A0T2 = c131887cY.A0T(46, C70843jN.A09(c75d).getModuleName());
        boolean A0Y = c131887cY.A0Y(52, true);
        boolean A0Y2 = c131887cY.A0Y(56, true);
        boolean A0Y3 = c131887cY.A0Y(59, true);
        if ("contain".equals(c131887cY.A0T(62, "cover"))) {
            enumC23668ChY = EnumC23668ChY.FIT;
        } else {
            enumC23668ChY = EnumC23668ChY.FILL;
        }
        this.A02 = new GCA(enumC23668ChY, A00, A0T, A0T2, c131887cY.A0N(42, 0L), A0Y, A0Y2, A0Y3);
    }
}
