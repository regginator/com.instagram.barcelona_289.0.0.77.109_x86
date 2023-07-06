package p000X;

import com.facebookpay.widget.navibar.NavigationBar;
import kotlin.properties.IDxOPropertyShape851S0100000_2_I2;
/* renamed from: X.83A  reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C83A implements InterfaceC91464uM {
    public Object A00;

    public abstract void A02(Object obj, Object obj2, C0A0 c0a0);

    @Override // p000X.InterfaceC91464uM
    public final void Crp(Object obj, Object obj2, C0A0 c0a0) {
        C0OR.A0B(c0a0, 1);
        Object obj3 = this.A00;
        this.A00 = obj2;
        A02(obj3, obj2, c0a0);
    }

    public static NavigationBar A00(IDxOPropertyShape851S0100000_2_I2 iDxOPropertyShape851S0100000_2_I2) {
        return ((C5o2) iDxOPropertyShape851S0100000_2_I2.A00).A06;
    }

    public static IDxOPropertyShape851S0100000_2_I2 A01(Object obj, int i) {
        return new IDxOPropertyShape851S0100000_2_I2(obj, i);
    }

    public C83A(Object obj) {
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC91464uM, p000X.InterfaceC88904pc
    public final Object BKd(Object obj, C0A0 c0a0) {
        return this.A00;
    }
}
