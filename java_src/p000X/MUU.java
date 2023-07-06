package p000X;

import java.util.List;
/* renamed from: X.MUU */
/* loaded from: classes8.dex */
public final class MUU extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final MUU A00 = new MUU();

    public MUU() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C41046Lhd c41046Lhd;
        JQC jqc;
        C41498LtR c41498LtR;
        C41351Loy c41351Loy;
        C0OR.A0B(obj, 0);
        List list = (List) obj;
        Object obj2 = list.get(0);
        if (obj2 != null) {
            c41046Lhd = (C41046Lhd) obj2;
        } else {
            c41046Lhd = null;
        }
        Object obj3 = list.get(1);
        if (obj3 != null) {
            jqc = (JQC) obj3;
        } else {
            jqc = null;
        }
        Object obj4 = list.get(2);
        C8Qt c8Qt = Ll6.A0G;
        if (!C0OR.A0I(obj4, false) && obj4 != null) {
            c41498LtR = (C41498LtR) C40098Kyv.A0e(c8Qt, obj4);
        } else {
            c41498LtR = null;
        }
        C0OR.A0A(c41498LtR);
        long j = c41498LtR.A00;
        Object obj5 = list.get(3);
        C8Qt c8Qt2 = Ll6.A0E;
        if (!C0OR.A0I(obj5, false) && obj5 != null) {
            c41351Loy = (C41351Loy) C40098Kyv.A0e(c8Qt2, obj5);
        } else {
            c41351Loy = null;
        }
        return new C127287Ak(null, null, null, null, c41046Lhd, jqc, c41351Loy, null, j);
    }
}
