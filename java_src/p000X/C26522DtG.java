package p000X;
/* renamed from: X.DtG  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26522DtG implements InterfaceC42580Mhj {
    public final EnumC391528g A00;
    public final Integer A01;

    public /* synthetic */ C26522DtG(Integer num) {
        EnumC391528g enumC391528g = EnumC391528g.A03;
        this.A01 = num;
        this.A00 = enumC391528g;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        C26522DtG c26522DtG = (C26522DtG) obj;
        C0OR.A0B(c26522DtG, 0);
        if (C0OR.A0I(this.A01, c26522DtG.A01) && this.A00 == c26522DtG.A00) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return String.valueOf(2131821376);
    }
}
