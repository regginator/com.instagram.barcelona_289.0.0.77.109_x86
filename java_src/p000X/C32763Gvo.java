package p000X;
/* renamed from: X.Gvo  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32763Gvo implements InterfaceC42580Mhj {
    public final int A00;
    public final EnumC391528g A01;
    public final boolean A02;

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return String.valueOf(this.A00);
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        Integer num;
        C32763Gvo c32763Gvo = (C32763Gvo) obj;
        Integer valueOf = Integer.valueOf(this.A00);
        EnumC391528g enumC391528g = null;
        if (c32763Gvo != null) {
            num = Integer.valueOf(c32763Gvo.A00);
        } else {
            num = null;
        }
        if (C40702Gy.A00(valueOf, num)) {
            EnumC391528g enumC391528g2 = this.A01;
            if (c32763Gvo != null) {
                enumC391528g = c32763Gvo.A01;
            }
            if (C40702Gy.A00(enumC391528g2, enumC391528g)) {
                return true;
            }
        }
        return false;
    }

    public C32763Gvo(EnumC391528g enumC391528g, int i, boolean z) {
        this.A00 = i;
        this.A02 = z;
        this.A01 = enumC391528g;
    }
}
