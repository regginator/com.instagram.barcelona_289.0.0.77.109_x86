package p000X;

import java.util.List;
/* renamed from: X.MUQ */
/* loaded from: classes8.dex */
public final class MUQ extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final MUQ A00 = new MUQ();

    public MUQ() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        List list;
        List list2;
        String str;
        C0OR.A0B(obj, 0);
        List list3 = (List) obj;
        Object obj2 = list3.get(1);
        C8Qt c8Qt = Ll6.A01;
        List list4 = null;
        if (!C0OR.A0I(obj2, false) && obj2 != null) {
            list = (List) C40098Kyv.A0e(c8Qt, obj2);
        } else {
            list = null;
        }
        Object obj3 = list3.get(2);
        if (!C0OR.A0I(obj3, false) && obj3 != null) {
            list2 = (List) C40098Kyv.A0e(c8Qt, obj3);
        } else {
            list2 = null;
        }
        Object obj4 = list3.get(0);
        if (obj4 != null) {
            str = (String) obj4;
        } else {
            str = null;
        }
        C0OR.A0A(str);
        if (list != null) {
            if (list.isEmpty()) {
                list = null;
            }
        } else {
            list = null;
        }
        if (list2 != null) {
            if (list2.isEmpty()) {
                list2 = null;
            }
        } else {
            list2 = null;
        }
        Object obj5 = list3.get(3);
        if (!C0OR.A0I(obj5, false) && obj5 != null) {
            list4 = (List) C40098Kyv.A0e(c8Qt, obj5);
        }
        return new C139427u8(str, list, list2, list4);
    }
}
