package p000X;

import java.util.List;
/* renamed from: X.MUX */
/* loaded from: classes8.dex */
public final class MUX extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final MUX A00 = new MUX();

    public MUX() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C41498LtR c41498LtR;
        C0OR.A0B(obj, 0);
        List list = (List) obj;
        Object obj2 = list.get(0);
        C8Qt c8Qt = Ll6.A0G;
        C41498LtR c41498LtR2 = null;
        if (!C0OR.A0I(obj2, false) && obj2 != null) {
            c41498LtR = (C41498LtR) C40098Kyv.A0e(c8Qt, obj2);
        } else {
            c41498LtR = null;
        }
        C0OR.A0A(c41498LtR);
        long j = c41498LtR.A00;
        Object obj3 = list.get(1);
        if (!C0OR.A0I(obj3, false) && obj3 != null) {
            c41498LtR2 = (C41498LtR) C40098Kyv.A0e(c8Qt, obj3);
        }
        C0OR.A0A(c41498LtR2);
        return new C41351Loy(j, c41498LtR2.A00);
    }
}
