package p000X;
/* renamed from: X.Dtb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26543Dtb implements InterfaceC42580Mhj {
    public CharSequence A00;
    public final int A01;
    public final Integer A02;

    public /* synthetic */ C26543Dtb(int i) {
        this.A01 = i;
        this.A02 = null;
        this.A00 = "";
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return Integer.valueOf(this.A01);
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        C26543Dtb c26543Dtb = (C26543Dtb) obj;
        C0OR.A0B(c26543Dtb, 0);
        if (this.A01 == c26543Dtb.A01 && C0OR.A0I(this.A00, c26543Dtb.A00) && C0OR.A0I(this.A02, c26543Dtb.A02)) {
            return true;
        }
        return false;
    }

    public C26543Dtb(CharSequence charSequence, Integer num) {
        this.A01 = -1;
        this.A02 = num;
        this.A00 = "";
        this.A00 = charSequence;
    }
}
