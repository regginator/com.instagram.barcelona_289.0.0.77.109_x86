package p000X;

import java.util.List;
/* renamed from: X.MUY */
/* loaded from: classes8.dex */
public final class MUY extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final MUY A00 = new MUY();

    public MUY() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Number number;
        C0OR.A0B(obj, 0);
        List list = (List) obj;
        Object obj2 = list.get(0);
        C41047Lhe c41047Lhe = null;
        if (obj2 != null) {
            number = (Number) obj2;
        } else {
            number = null;
        }
        C0OR.A0A(number);
        float floatValue = number.floatValue();
        Object obj3 = list.get(1);
        if (obj3 != null) {
            c41047Lhe = (C41047Lhe) obj3;
        }
        C0OR.A0A(c41047Lhe);
        return new C41498LtR(C7B6.A01(floatValue, c41047Lhe.A00));
    }
}
