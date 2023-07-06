package p000X;
/* renamed from: X.M8y  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41791M8y implements InterfaceC42306Mbj {
    public final Lf9 A02 = new Lf9();
    public final Lf9 A01 = new Lf9();
    public final Lf9 A00 = new Lf9();
    public volatile String A03 = null;
    public volatile boolean A04 = false;

    public static LdU A01(C41791M8y c41791M8y) {
        LdU ldU = new LdU();
        ldU.A0F = c41791M8y.A03;
        ldU.A0G = c41791M8y.A04;
        Lf9 lf9 = c41791M8y.A02;
        double[] A02 = lf9.A01.A02();
        double[] A022 = lf9.A03.A02();
        ldU.A0D = (long) A02[2];
        ldU.A0B = ((int) A02[3]) + ((int) A022[3]);
        ldU.A01 = (float) A02[0];
        ldU.A09 = (float) A02[1];
        ldU.A00 = (float) A022[0];
        ldU.A08 = (float) A022[1];
        Lf9 lf92 = c41791M8y.A01;
        double[] A023 = lf92.A01.A02();
        double[] A024 = lf92.A03.A02();
        ldU.A0E = (long) A023[2];
        ldU.A0A = ((int) A023[3]) + ((int) A024[3]);
        ldU.A05 = (float) A023[0];
        ldU.A07 = (float) A023[1];
        ldU.A04 = (float) A024[0];
        ldU.A06 = (float) A024[1];
        double[] A025 = c41791M8y.A00.A02.A02();
        ldU.A0C = (long) A025[2];
        ldU.A02 = (float) A025[0];
        ldU.A03 = (float) A025[1];
        return ldU;
    }

    public static LdU A00(C41791M8y c41791M8y) {
        LdU A01 = A01(c41791M8y);
        c41791M8y.A02.A00();
        c41791M8y.A01.A00();
        c41791M8y.A00.A00();
        return A01;
    }

    @Override // p000X.InterfaceC42306Mbj
    public final LdU AJP() {
        LdU A00 = A00(this);
        this.A03 = null;
        return A00;
    }

    @Override // p000X.InterfaceC42306Mbj
    public final LdU AJQ(String str) {
        LdU A00 = A00(this);
        this.A03 = str;
        return A00;
    }
}
