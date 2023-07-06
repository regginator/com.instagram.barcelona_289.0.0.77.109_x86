package p000X;
/* renamed from: X.48O  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C48O implements InterfaceC42580Mhj {
    public final int A00;
    public final CharSequence A01;
    public final Integer A02;
    public final Integer A03;
    public final Integer A04;
    public final Integer A05;
    public final Integer A06;
    public final Integer A07;

    public C48O(CharSequence charSequence, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, int i) {
        C0OR.A0B(num5, 7);
        this.A01 = charSequence;
        this.A00 = i;
        this.A07 = num;
        this.A02 = num2;
        this.A04 = num3;
        this.A03 = num4;
        this.A05 = num5;
        this.A06 = num6;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A01.toString();
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        C48O c48o = (C48O) obj;
        C0OR.A0B(c48o, 0);
        if (C0OR.A0I(this.A01, c48o.A01) && this.A00 == c48o.A00 && C0OR.A0I(this.A07, c48o.A07) && C0OR.A0I(this.A02, c48o.A02) && C0OR.A0I(this.A04, c48o.A04) && C0OR.A0I(this.A03, c48o.A03)) {
            return true;
        }
        return false;
    }
}
