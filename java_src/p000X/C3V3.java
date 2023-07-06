package p000X;
/* renamed from: X.3V3  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3V3 {
    public final int A00;
    public final C3KF A01;
    public final Integer A02;
    public final Integer A03;
    public final Integer A04;
    public final C0ZU A05;
    public final C0ZU A06;
    public final /* synthetic */ C11N A07;

    public /* synthetic */ C3V3(C11N c11n, Integer num, Integer num2, Integer num3, C0ZU c0zu, int i, int i2, int i3) {
        num = (i3 & 4) != 0 ? null : num;
        c0zu = (i3 & 8) != 0 ? null : c0zu;
        num2 = (i3 & 16) != 0 ? null : num2;
        num3 = (i3 & 64) != 0 ? null : num3;
        C3KF c3kf = new C3KF(new Object[0], i2);
        this.A07 = c11n;
        this.A00 = i;
        this.A01 = c3kf;
        this.A04 = num;
        this.A06 = c0zu;
        this.A03 = num2;
        this.A05 = null;
        this.A02 = num3;
    }

    public /* synthetic */ C3V3(C11N c11n, C3KF c3kf, Integer num, Integer num2, C0ZU c0zu, C0ZU c0zu2, int i, int i2) {
        num = (i2 & 4) != 0 ? null : num;
        c0zu = (i2 & 8) != 0 ? null : c0zu;
        num2 = (i2 & 16) != 0 ? null : num2;
        c0zu2 = (i2 & 32) != 0 ? null : c0zu2;
        this.A07 = c11n;
        this.A00 = i;
        this.A01 = c3kf;
        this.A04 = num;
        this.A06 = c0zu;
        this.A03 = num2;
        this.A05 = c0zu2;
        this.A02 = null;
    }
}
