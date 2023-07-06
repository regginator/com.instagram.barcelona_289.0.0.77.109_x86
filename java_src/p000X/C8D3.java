package p000X;

import java.util.List;
/* renamed from: X.8D3  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8D3 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C8D3 A00 = new C8D3();

    public C8D3() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Number number;
        C0OR.A0B(obj, 0);
        List list = (List) obj;
        Object obj2 = list.get(0);
        Number number2 = null;
        if (obj2 != null) {
            number = (Number) obj2;
        } else {
            number = null;
        }
        C0OR.A0A(number);
        int intValue = number.intValue();
        Object A0o = C91564uW.A0o(list);
        if (A0o != null) {
            number2 = (Number) A0o;
        }
        C0OR.A0A(number2);
        return new C7EM(C103896Cb.A00(intValue, number2.intValue()));
    }
}
