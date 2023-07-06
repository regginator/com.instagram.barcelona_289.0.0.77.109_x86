package p000X;

import java.util.List;
/* renamed from: X.MUS */
/* loaded from: classes8.dex */
public final class MUS extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final MUS A00 = new MUS();

    public MUS() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        LLP llp;
        Number number;
        Number number2;
        String str;
        C0OR.A0B(obj, 0);
        List list = (List) obj;
        Object obj2 = list.get(0);
        Object obj3 = null;
        if (obj2 != null) {
            llp = (LLP) obj2;
        } else {
            llp = null;
        }
        C0OR.A0A(llp);
        Object obj4 = list.get(2);
        if (obj4 != null) {
            number = (Number) obj4;
        } else {
            number = null;
        }
        C0OR.A0A(number);
        int intValue = number.intValue();
        Object obj5 = list.get(3);
        if (obj5 != null) {
            number2 = (Number) obj5;
        } else {
            number2 = null;
        }
        C0OR.A0A(number2);
        int intValue2 = number2.intValue();
        Object obj6 = list.get(4);
        if (obj6 != null) {
            str = (String) obj6;
        } else {
            str = null;
        }
        C0OR.A0A(str);
        int ordinal = llp.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal == 4) {
                            Object obj7 = list.get(1);
                            if (obj7 != null) {
                                obj3 = obj7;
                            }
                        } else {
                            throw C4UK.A00();
                        }
                    } else {
                        Object obj8 = list.get(1);
                        C8Qt c8Qt = Ll6.A0H;
                        if (!C0OR.A0I(obj8, false) && obj8 != null) {
                            obj3 = C40098Kyv.A0e(c8Qt, obj8);
                        }
                    }
                } else {
                    Object obj9 = list.get(1);
                    C8Qt c8Qt2 = Ll6.A0I;
                    if (!C0OR.A0I(obj9, false) && obj9 != null) {
                        obj3 = C40098Kyv.A0e(c8Qt2, obj9);
                    }
                }
            } else {
                Object obj10 = list.get(1);
                C8Qt c8Qt3 = Ll6.A0B;
                if (!C0OR.A0I(obj10, false) && obj10 != null) {
                    obj3 = C40098Kyv.A0e(c8Qt3, obj10);
                }
            }
        } else {
            Object obj11 = list.get(1);
            C8Qt c8Qt4 = Ll6.A09;
            if (!C0OR.A0I(obj11, false) && obj11 != null) {
                obj3 = C40098Kyv.A0e(c8Qt4, obj11);
            }
        }
        C0OR.A0A(obj3);
        return new C127757Cy(obj3, str, intValue, intValue2);
    }
}
