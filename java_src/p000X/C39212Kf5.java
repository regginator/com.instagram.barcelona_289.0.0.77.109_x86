package p000X;

import java.util.List;
/* renamed from: X.Kf5  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39212Kf5 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C39212Kf5 A00 = new C39212Kf5();

    public C39212Kf5() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Number number;
        long A0B;
        C0OR.A0B(obj, 0);
        if (obj.equals(false)) {
            A0B = C7G9.A02;
        } else {
            List list = (List) obj;
            Object obj2 = list.get(0);
            Number number2 = null;
            if (obj2 != null) {
                number = (Number) obj2;
            } else {
                number = null;
            }
            C0OR.A0A(number);
            float floatValue = number.floatValue();
            Object obj3 = list.get(1);
            if (obj3 != null) {
                number2 = (Number) obj3;
            }
            C0OR.A0A(number2);
            A0B = C91514uR.A0B(floatValue, number2.floatValue());
        }
        return new C7G9(A0B);
    }
}
