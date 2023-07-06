package p000X;

import java.util.List;
/* renamed from: X.MUV */
/* loaded from: classes8.dex */
public final class MUV extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final MUV A00 = new MUV();

    public MUV() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C41572Lxr c41572Lxr;
        C7G9 c7g9;
        C0OR.A0B(obj, 0);
        List list = (List) obj;
        Object obj2 = list.get(0);
        C8Qt c8Qt = Ll6.A04;
        Number number = null;
        if (!C0OR.A0I(obj2, false) && obj2 != null) {
            c41572Lxr = (C41572Lxr) C40098Kyv.A0e(c8Qt, obj2);
        } else {
            c41572Lxr = null;
        }
        C0OR.A0A(c41572Lxr);
        long j = c41572Lxr.A00;
        Object obj3 = list.get(1);
        C8Qt c8Qt2 = Ll6.A08;
        if (!C0OR.A0I(obj3, false) && obj3 != null) {
            c7g9 = (C7G9) C40098Kyv.A0e(c8Qt2, obj3);
        } else {
            c7g9 = null;
        }
        C0OR.A0A(c7g9);
        long j2 = c7g9.A00;
        Object obj4 = list.get(2);
        if (obj4 != null) {
            number = (Number) obj4;
        }
        C0OR.A0A(number);
        return new C75i(number.floatValue(), j, j2);
    }
}
