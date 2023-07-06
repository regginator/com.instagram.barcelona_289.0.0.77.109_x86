package p000X;

import com.facebook.redex.IDxFunctionShape632S0100000_5_I2;
import com.facebook.tigon.iface.TigonRequest;
import java.lang.reflect.GenericDeclaration;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.GBi  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31324GBi {
    public final C31919GdN A00;
    public final C31919GdN A01;
    public final C31919GdN A02;
    public final FJ1 A04;
    public final C31919GdN A07;
    public final C31864Gc5 A05 = new C31864Gc5(null);
    public final HashMap A06 = C25920wp.A0z();
    public final FJ1 A03 = new C29155FIz(((FJ1) C31919GdN.A09()).A00);

    public C31324GBi(C31919GdN c31919GdN, C30747FvD c30747FvD, List list, List list2) {
        GenericDeclaration genericDeclaration;
        C29155FIz c29155FIz = new C29155FIz(((FJ1) FJ0.A01(new C30781Fvl(null))).A00);
        this.A04 = c29155FIz;
        this.A07 = c31919GdN.A0F(C32830Gx1.A00).A0C().A0A();
        HPG hpg = c29155FIz.A0I(C32852GxV.A00).A0F(C32828Gwz.A00).A00;
        InterfaceC34444Hne interfaceC34444Hne = C30669Ftu.A01;
        GXL.A01(interfaceC34444Hne, "keySelector is null");
        AbstractC29599FbU A01 = C31919GdN.A07(new C29634Fc3(hpg, interfaceC34444Hne, GXL.A00)).A00.A01();
        AbstractC31831Gaa abstractC31831Gaa = C30610Fss.A00;
        GXL.A01(abstractC31831Gaa, "scheduler is null");
        this.A00 = C31919GdN.A07(new C29600FbV(abstractC31831Gaa, A01));
        final HashMap A0z = C25920wp.A0z();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC30064Fjz abstractC30064Fjz = (AbstractC30064Fjz) it.next();
            if (abstractC30064Fjz instanceof C29198FLn) {
                genericDeclaration = F06.class;
            } else {
                genericDeclaration = F07.class;
            }
            A0z.put(genericDeclaration, abstractC30064Fjz);
        }
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            AbstractC31440GHh abstractC31440GHh = (AbstractC31440GHh) it2.next();
            this.A06.put(abstractC31440GHh.A01(), abstractC31440GHh);
        }
        List asList = Arrays.asList(this.A07.A0C(), this.A03);
        GXL.A01(asList, "source is null");
        C31919GdN A07 = C31919GdN.A07(new C29594FbP(asList));
        C32827Gwy c32827Gwy = C32827Gwy.A00;
        HPG hpg2 = A07.A00;
        IDxFunctionShape632S0100000_5_I2 iDxFunctionShape632S0100000_5_I2 = new IDxFunctionShape632S0100000_5_I2(c32827Gwy, 2);
        int i = AbstractC30646FtU.A00;
        GXL.A00(i, TigonRequest.PREFETCH);
        C31919GdN A0K = C31919GdN.A07(new C29639Fc8(hpg2, iDxFunctionShape632S0100000_5_I2, AnonymousClass006.A00, i)).A0K(c30747FvD);
        FJ1 fj1 = this.A04;
        InterfaceC34238Hk6 interfaceC34238Hk6 = new InterfaceC34238Hk6() { // from class: X.Gw8
            @Override // p000X.InterfaceC34238Hk6
            public final Object A8o(Object obj, Object obj2) {
                Class cls;
                List list3;
                HashMap hashMap = A0z;
                InterfaceC34117Hho interfaceC34117Hho = (InterfaceC34117Hho) obj;
                Object obj3 = ((C30781Fvl) obj2).A00;
                if (obj3 == null) {
                    obj3 = ((H1V) interfaceC34117Hho).A00;
                } else {
                    AbstractC30064Fjz abstractC30064Fjz2 = (AbstractC30064Fjz) hashMap.get(interfaceC34117Hho.getClass());
                    if (abstractC30064Fjz2 != null) {
                        interfaceC34117Hho.toString();
                        InterfaceC21198Bbl interfaceC21198Bbl = (InterfaceC21198Bbl) obj3;
                        boolean z = abstractC30064Fjz2 instanceof C29198FLn;
                        if (z) {
                            cls = F06.class;
                        } else {
                            cls = F07.class;
                        }
                        Object cast = cls.cast(interfaceC34117Hho);
                        cast.getClass();
                        InterfaceC34117Hho interfaceC34117Hho2 = (InterfaceC34117Hho) cast;
                        if (z) {
                            throw Bs8.A0r();
                        }
                        F07 f07 = (F07) interfaceC34117Hho2;
                        C158288wx c158288wx = (C158288wx) interfaceC21198Bbl;
                        C25920wp.A1Q(f07, c158288wx);
                        obj3 = new C158288wx(C00I.A0X(f07.A00, c158288wx.A00));
                        list3 = C0ZV.A00;
                        return new G18(obj3, list3);
                    }
                }
                list3 = Collections.emptyList();
                return new G18(obj3, list3);
            }
        };
        HPG hpg3 = A0K.A00;
        HPG hpg4 = ((C31919GdN) fj1).A00;
        C30744FvA c30744FvA = new C30744FvA(interfaceC34238Hk6);
        GXL.A01(hpg4, "other is null");
        C31919GdN A0B = C31919GdN.A07(new C29638Fc7(c30744FvA, hpg3, hpg4)).A0B();
        this.A02 = A0B.A0E(C32831Gx2.A00).A0B();
        this.A01 = A0B.A0F(Gx3.A00);
    }
}
