package p000X;
/* renamed from: X.48U  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C48U implements InterfaceC42580Mhj {
    public final int A00;
    public final CharSequence A01;
    public final Integer A02;
    public final Integer A03;
    public final Integer A04;
    public final Integer A05;
    public final String A06;
    public final boolean A07;
    public final boolean A08;

    public C48U() {
        this(null, null, null, null, null, null, 1, false, false);
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        C0OR.A0B(obj, 0);
        return equals(obj);
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        String str = this.A06;
        if (str == null) {
            StringBuilder A0n = C25960wt.A0n();
            A0n.append(this.A03);
            A0n.append("::");
            A0n.append((Object) this.A01);
            A0n.append("::");
            A0n.append(this.A02);
            A0n.append("::");
            return C25950ws.A0t(null, A0n);
        }
        return str;
    }

    public C48U(CharSequence charSequence, Integer num, Integer num2, Integer num3, Integer num4, String str, int i, boolean z, boolean z2) {
        this.A06 = str;
        this.A05 = num;
        this.A03 = num2;
        this.A01 = charSequence;
        this.A07 = z;
        this.A02 = num3;
        this.A08 = z2;
        this.A00 = i;
        this.A04 = num4;
    }
}
