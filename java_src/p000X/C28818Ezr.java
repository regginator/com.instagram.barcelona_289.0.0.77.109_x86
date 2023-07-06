package p000X;
/* renamed from: X.Ezr  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28818Ezr extends C0SZ implements InterfaceC87194mb {
    public final long A00;
    public final C29314FQy A01;
    public final C30889Fxd A02;
    public final C30890Fxe A03;

    public C28818Ezr(C29314FQy c29314FQy) {
        C30889Fxd c30889Fxd;
        C0OR.A0B(c29314FQy, 1);
        this.A01 = c29314FQy;
        C29310FQu c29310FQu = c29314FQy.A08;
        C0OR.A06(c29310FQu);
        this.A03 = new C30890Fxe(c29310FQu);
        GG0 gg0 = c29314FQy.A07;
        if (gg0 != null) {
            c30889Fxd = new C30889Fxd(gg0);
        } else {
            c30889Fxd = null;
        }
        this.A02 = c30889Fxd;
        this.A00 = c29314FQy.A01;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C28818Ezr) && C0OR.A0I(this.A01, ((C28818Ezr) obj).A01));
    }

    public final int hashCode() {
        return this.A01.hashCode();
    }
}
