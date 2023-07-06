package p000X;
/* renamed from: X.Azf  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20340Azf implements InterfaceC42580Mhj {
    public final C19622Ajt A00;
    public final String A01;

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return C073900b.A0L(this.A01, "_header");
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        C20340Azf c20340Azf = (C20340Azf) obj;
        C0OR.A0B(c20340Azf, 0);
        C19622Ajt c19622Ajt = this.A00;
        EnumC170409f4 enumC170409f4 = c19622Ajt.A02;
        C19622Ajt c19622Ajt2 = c20340Azf.A00;
        if (enumC170409f4 != c19622Ajt2.A02 || !C0OR.A0I(c19622Ajt.A03.BKR(), c19622Ajt2.A03.BKR()) || !C0OR.A0I(c19622Ajt.A08, c19622Ajt2.A08) || c19622Ajt.A02() != c19622Ajt2.A02()) {
            return false;
        }
        Object obj2 = c19622Ajt.A00;
        C158458xF c158458xF = c19622Ajt2.A00;
        if (obj2 == null) {
            if (c158458xF != null) {
                return false;
            }
            return true;
        } else if (c158458xF == null) {
            return false;
        } else {
            return obj2.equals(obj2);
        }
    }

    public C20340Azf(C19622Ajt c19622Ajt) {
        this.A00 = c19622Ajt;
        String str = c19622Ajt.A07;
        this.A01 = str == null ? "new_guide_id" : str;
    }
}
