package p000X;

import java.util.ArrayList;
import java.util.List;
/* renamed from: X.CDL */
/* loaded from: classes5.dex */
public final class CDL extends C1n7 implements InterfaceC34718HsL {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public String A03;
    public List A04;
    public boolean A05;

    public final List A00() {
        EnumC23790CjY enumC23790CjY;
        List<DYC> list = this.A04;
        if (list != null) {
            ArrayList A0x = C25920wp.A0x(list);
            for (DYC dyc : list) {
                String str = dyc.A0O;
                C0OR.A06(str);
                if (this.A02 != AnonymousClass006.A00) {
                    dyc.A0O = dyc.A0W;
                    dyc.A0V = this.A03;
                }
                List A0l = C25930wq.A0l(dyc);
                if (dyc.A03() == AnonymousClass006.A0N) {
                    enumC23790CjY = EnumC23790CjY.A07;
                } else {
                    enumC23790CjY = EnumC23790CjY.A09;
                }
                A0x.add(Bs8.A0U(enumC23790CjY, str, A0l));
            }
            return A0x;
        }
        return C0ZV.A00;
    }

    @Override // p000X.InterfaceC34718HsL
    public final Object Agy() {
        return null;
    }

    @Override // p000X.InterfaceC34718HsL
    public final String Axl() {
        return null;
    }

    @Override // p000X.InterfaceC34718HsL
    public final String B5z() {
        return null;
    }

    @Override // p000X.InterfaceC34718HsL
    public final Integer B6y() {
        return null;
    }

    @Override // p000X.InterfaceC34718HsL
    public final String B7k() {
        return null;
    }

    @Override // p000X.InterfaceC34718HsL
    public final List B9l() {
        return null;
    }

    @Override // p000X.InterfaceC34718HsL
    public final /* bridge */ /* synthetic */ boolean BOZ() {
        return false;
    }

    @Override // p000X.InterfaceC34718HsL
    public final List getItems() {
        return A00();
    }
}
