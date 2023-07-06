package p000X;

import com.facebook.redex.IDxIFilterShape820S0100000_5_I2;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.FMZ */
/* loaded from: classes6.dex */
public final class FMZ extends BBB implements InterfaceC22109Bqo {
    public EnumC29761FeF A00;
    public boolean A01;
    public final Map A06;
    public final InterfaceC34267Hkd A07;
    public final C19617Ajn A09;
    public final InterfaceC21952BoB A0A;
    public final InterfaceC21425BfW A08 = new IDxIFilterShape820S0100000_5_I2(this, 1);
    public final List A03 = C25920wp.A0w();
    public final Map A05 = C25920wp.A0z();
    public final G1I A02 = new G1I();
    public final Map A04 = C25920wp.A0z();

    public static C31723GVq A01(EnumC29761FeF enumC29761FeF, FMZ fmz) {
        C31723GVq c31723GVq = (C31723GVq) fmz.A06.get(enumC29761FeF);
        if (c31723GVq != null) {
            return c31723GVq;
        }
        throw C25950ws.A0k(C25930wq.A0e("Unsupported DiscoveryTabType: ", enumC29761FeF));
    }

    public static void A05(FA3 fa3) {
        fa3.A05.A0F(FA3.A00(fa3));
    }

    private void A06(List list) {
        EnumC29761FeF enumC29761FeF = this.A00;
        for (Object obj : this.A03) {
            if (!(obj instanceof InterfaceC42580Mhj)) {
                if (obj instanceof GRG) {
                    obj = new Gw3(this.A02, enumC29761FeF);
                }
            }
            list.add(obj);
        }
    }

    @Override // p000X.BBB
    public final Iterator A09() {
        if (C25940wr.A1a(A01(this.A00, this).A00)) {
            return A03(this.A00, this);
        }
        return A04(this.A00, this);
    }

    public final int A0A(EnumC29761FeF enumC29761FeF) {
        G1I g1i = this.A02;
        C0OR.A0B(enumC29761FeF, 0);
        int i = 0;
        for (C31633GRc c31633GRc : g1i.A01) {
            EnumC29761FeF enumC29761FeF2 = c31633GRc.A00;
            if (enumC29761FeF2 != null) {
                if (enumC29761FeF2 != enumC29761FeF) {
                    i++;
                } else {
                    return i;
                }
            } else {
                C0OR.A0E("type");
                throw null;
            }
        }
        return -1;
    }

    public final List A0B() {
        List list = A01(this.A00, this).A00;
        ArrayList A0w = C25920wp.A0w();
        for (Object obj : list) {
            if (obj instanceof C164189Lz) {
                A0w.add(((C164189Lz) obj).A00);
            }
        }
        return A0w;
    }

    public final void A0E(EnumC29761FeF enumC29761FeF, boolean z) {
        if (this.A00 != enumC29761FeF) {
            this.A00 = enumC29761FeF;
            if (z) {
                this.A07.COo(enumC29761FeF);
            }
            A07();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v3, types: [X.GRG] */
    public final void A0F(List list) {
        List list2 = this.A03;
        list2.clear();
        for (?? r3 : list) {
            if (!(r3 instanceof InterfaceC42580Mhj)) {
                if (r3 instanceof AI8) {
                    list2.addAll(((AI8) r3).A02);
                } else if (r3 instanceof GRG) {
                    r3 = (GRG) r3;
                    G1I g1i = this.A02;
                    List list3 = r3.A02;
                    C0OR.A0B(list3, 0);
                    List list4 = g1i.A01;
                    list4.clear();
                    list4.addAll(list3);
                }
            }
            list2.add(r3);
        }
        A07();
    }

    public final boolean A0G(UserSession userSession, String str) {
        User A2c;
        for (Gw2 gw2 : A01(this.A00, this).A00) {
            if ((gw2 instanceof InterfaceC21396Bf1) && (A2c = ((InterfaceC21396Bf1) gw2).Au7().A2c(userSession)) != null && A2c.getId().equals(str)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC21381Bem
    public final /* bridge */ /* synthetic */ AS2 Al8(InterfaceC42580Mhj interfaceC42580Mhj) {
        return A01(this.A00, this).A01((Gw2) interfaceC42580Mhj);
    }

    @Override // p000X.InterfaceC34341Hls
    public final /* bridge */ /* synthetic */ AS2 Al9(Object obj) {
        return A01(this.A00, this).A01((Gw2) obj);
    }

    @Override // p000X.InterfaceC34850Hul
    public final void Cms(AnonymousClass061 anonymousClass061, C31783GYw c31783GYw) {
        A08(new C20478B4x(this, c31783GYw));
    }

    public FMZ(EnumC29761FeF enumC29761FeF, InterfaceC34267Hkd interfaceC34267Hkd, C19617Ajn c19617Ajn, InterfaceC21952BoB interfaceC21952BoB, Map map) {
        this.A06 = map;
        this.A00 = enumC29761FeF;
        this.A0A = interfaceC21952BoB;
        this.A09 = c19617Ajn;
        this.A07 = interfaceC34267Hkd;
    }

    public static FMZ A02(EnumC29761FeF enumC29761FeF, InterfaceC34267Hkd interfaceC34267Hkd, UserSession userSession, C19617Ajn c19617Ajn, InterfaceC21952BoB interfaceC21952BoB, List list) {
        HashMap A0z = C25920wp.A0z();
        for (Object obj : list) {
            C0OR.A0B(userSession, 1);
            A0z.put(obj, new C31723GVq(userSession, C85314j5.A00));
        }
        return new FMZ(enumC29761FeF, interfaceC34267Hkd, c19617Ajn, interfaceC21952BoB, A0z);
    }

    public static Iterator A03(EnumC29761FeF enumC29761FeF, FMZ fmz) {
        ArrayList A0w = C25920wp.A0w();
        fmz.A06(A0w);
        EnumC29761FeF enumC29761FeF2 = fmz.A00;
        List A0t = C91574uX.A0t(enumC29761FeF2, fmz.A05);
        if (A0t != null) {
            for (Object obj : A0t) {
                if (!(obj instanceof InterfaceC42580Mhj)) {
                    if (obj instanceof GRG) {
                        obj = new Gw3(fmz.A02, enumC29761FeF2);
                    }
                }
                A0w.add(obj);
            }
        }
        if (!fmz.A01) {
            A0w.addAll(A01(enumC29761FeF, fmz).A00);
        }
        return A0w.iterator();
    }

    public static Iterator A04(EnumC29761FeF enumC29761FeF, FMZ fmz) {
        C19617Ajn c19617Ajn;
        EnumC29706FdL enumC29706FdL;
        ArrayList A0w = C25920wp.A0w();
        fmz.A06(A0w);
        InterfaceC21952BoB interfaceC21952BoB = fmz.A0A;
        if (!interfaceC21952BoB.BVv()) {
            if (interfaceC21952BoB.BU6()) {
                c19617Ajn = C28355Emq.A0Z();
                enumC29706FdL = EnumC29706FdL.ERROR;
            } else {
                Map map = fmz.A04;
                if (map.containsKey(enumC29761FeF)) {
                    c19617Ajn = (C19617Ajn) map.get(enumC29761FeF);
                } else {
                    c19617Ajn = fmz.A09;
                }
                enumC29706FdL = EnumC29706FdL.EMPTY;
            }
            A0w.add(new C9J1(c19617Ajn, enumC29706FdL));
        }
        return A0w.iterator();
    }

    public final void A0C(EnumC29761FeF enumC29761FeF) {
        C31723GVq A01 = A01(enumC29761FeF, this);
        A01.A01.clear();
        A01.A04.clear();
        C31723GVq.A00(A01);
        A07();
    }

    public final void A0D(EnumC29761FeF enumC29761FeF, List list) {
        C31723GVq A01 = A01(enumC29761FeF, this);
        ArrayList A0w = C25920wp.A0w();
        for (Object obj : list) {
            if (obj instanceof AI8) {
                A0w.add(obj);
            } else {
                throw C25930wq.A0X(Bs8.A0q(obj.getClass(), AnonymousClass000.A00(251)));
            }
        }
        A01.A04(this.A08, A0w);
        A07();
    }
}
