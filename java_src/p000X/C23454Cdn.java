package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.facebook.redex.IDxTListenerShape485S0100000_4_I2;
import java.util.Map;
import java.util.Set;
/* renamed from: X.Cdn  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23454Cdn extends DYS {
    public InterfaceC27803Edl A00;
    public final Map A01;
    public final Set A02;

    @Override // p000X.DYS
    public final void A05(Object obj) {
        C0OR.A0B(obj, 0);
        if (obj instanceof CXX) {
            InterfaceC27803Edl interfaceC27803Edl = this.A00;
            if (interfaceC27803Edl != null) {
                if (interfaceC27803Edl.equals(super.A00.first)) {
                    obj = C25354DPk.A00;
                    super.A05(obj);
                }
            }
            C0OR.A0E("startState");
            throw null;
        }
        if (this.A02.contains(obj)) {
            Map map = this.A01;
            Object obj2 = super.A00.first;
            C0OR.A06(obj2);
            InterfaceC27803Edl interfaceC27803Edl2 = (InterfaceC27803Edl) obj2;
            InterfaceC27803Edl interfaceC27803Edl3 = this.A00;
            if (interfaceC27803Edl3 != null) {
                Object obj3 = map.get(new KtCSuperShape0S0300000_I2(interfaceC27803Edl2, interfaceC27803Edl3, obj));
                if (obj3 != null) {
                    obj = obj3;
                }
            }
            C0OR.A0E("startState");
            throw null;
        }
        super.A05(obj);
    }

    public final void A09(InterfaceC27803Edl interfaceC27803Edl, Object obj) {
        A04(obj.getClass(), C27007E5s.A00, interfaceC27803Edl);
        A04(C25354DPk.class, interfaceC27803Edl, C27006E5r.A00);
    }

    public C23454Cdn(InterfaceC27803Edl interfaceC27803Edl) {
        super(interfaceC27803Edl);
        this.A02 = C91574uX.A0s();
        this.A01 = C25970wu.A0o();
        A03(new IDxTListenerShape485S0100000_4_I2(this, 11));
    }

    public final void A06(InterfaceC27803Edl interfaceC27803Edl, InterfaceC27803Edl interfaceC27803Edl2, Class cls) {
        A04(cls, interfaceC27803Edl, interfaceC27803Edl2);
        A04(C25355DPl.class, interfaceC27803Edl2, interfaceC27803Edl);
    }

    public final void A07(InterfaceC27803Edl interfaceC27803Edl, InterfaceC27803Edl interfaceC27803Edl2, Object obj, Object obj2) {
        A04(obj.getClass(), interfaceC27803Edl, interfaceC27803Edl2);
        A04(obj2.getClass(), interfaceC27803Edl2, interfaceC27803Edl);
    }

    public final void A08(InterfaceC27803Edl interfaceC27803Edl, Object obj) {
        A04(obj.getClass(), interfaceC27803Edl, C27006E5r.A00);
    }
}
