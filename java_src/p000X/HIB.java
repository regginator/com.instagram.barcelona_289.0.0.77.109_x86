package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2000000_I2;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.HIB */
/* loaded from: classes6.dex */
public final class HIB implements InterfaceC34364HmL {
    public C31098G2k A00;
    public final int A01;
    public final InterfaceC34600HqN A02;
    public final InterfaceC34693Hrv A03;
    public final InterfaceC34693Hrv A04;
    public final boolean A05;
    public final InterfaceC34760Ht3 A06;
    public final InterfaceC34366HmN A07;
    public final InterfaceC34756Hsz A08;

    public final String A02(KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2) {
        C0OR.A0B(ktCSuperShape0S2000000_I2, 0);
        C28752EyH B5W = this.A04.B5W(ktCSuperShape0S2000000_I2);
        List list = B5W.A06;
        String str = B5W.A04;
        if (list != null && str != null) {
            return str;
        }
        return "";
    }

    public final String A03(String str) {
        C0OR.A0B(str, 0);
        C28752EyH B5X = this.A04.B5X(str);
        List list = B5X.A06;
        String str2 = B5X.A04;
        if (list != null && str2 != null) {
            return str2;
        }
        return "";
    }

    public static final List A00(HIB hib, String str) {
        InterfaceC34693Hrv interfaceC34693Hrv = hib.A04;
        if (interfaceC34693Hrv instanceof C33405HIy) {
            C0OR.A0C(interfaceC34693Hrv, "null cannot be cast to non-null type com.instagram.search.common.typeahead.manager.EndpointTypeaheadCache<*>");
            C0OR.A0B(str, 0);
            Map map = (Map) ((C33405HIy) interfaceC34693Hrv).A00.get(str);
            if (map != null) {
                return C00I.A0N(map.keySet());
            }
            return C0ZV.A00;
        }
        return C25920wp.A0w();
    }

    public final void A04() {
        List list;
        C31098G2k CXG;
        List list2;
        if (this.A07.BWp()) {
            CXG = this.A02.CXF();
        } else {
            String CYO = this.A08.CYO();
            if (this.A05) {
                List A00 = A00(this, CYO);
                ArrayList A0w = C25920wp.A0w();
                Iterator it = A00.iterator();
                while (it.hasNext()) {
                    KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2 = new KtCSuperShape0S2000000_I2(CYO, C25930wq.A0h(it), 40);
                    C28752EyH B5W = this.A04.B5W(ktCSuperShape0S2000000_I2);
                    Integer num = B5W.A01;
                    List list3 = B5W.A06;
                    Integer num2 = AnonymousClass006.A0C;
                    if ((num != num2 && num != AnonymousClass006.A01) || list3 == null) {
                        list3 = C25920wp.A0w();
                    }
                    if (this.A01 <= 0) {
                        list2 = C25920wp.A0w();
                    } else {
                        InterfaceC34693Hrv interfaceC34693Hrv = this.A03;
                        list2 = interfaceC34693Hrv.B5W(ktCSuperShape0S2000000_I2).A06;
                        if (list2 == null) {
                            list2 = A01(ktCSuperShape0S2000000_I2.A01);
                            ((C33405HIy) interfaceC34693Hrv).A7I(ktCSuperShape0S2000000_I2, new C28752EyH(num2, null, null, null, null, null, list2, null, false));
                        }
                    }
                    A0w.add(new G5l(A02(ktCSuperShape0S2000000_I2), list3, list2));
                }
                CXG = this.A02.CXE(CYO, A0w);
            } else {
                C28752EyH B5X = this.A04.B5X(CYO);
                Integer num3 = B5X.A01;
                List list4 = B5X.A06;
                if ((num3 != AnonymousClass006.A0C && num3 != AnonymousClass006.A01) || list4 == null) {
                    list4 = C25920wp.A0w();
                }
                if (this.A01 <= 0) {
                    list = C25920wp.A0w();
                } else {
                    InterfaceC34693Hrv interfaceC34693Hrv2 = this.A03;
                    list = interfaceC34693Hrv2.B5X(CYO).A06;
                    if (list == null) {
                        list = A01(CYO);
                        interfaceC34693Hrv2.A7L(CYO, null, list);
                    }
                }
                CXG = this.A02.CXG(CYO, A03(CYO), list4, list);
            }
        }
        C0OR.A06(CXG);
        this.A00 = CXG;
    }

    @Override // p000X.InterfaceC34364HmL
    public final C31098G2k Ag4() {
        return this.A00;
    }

    public HIB(InterfaceC34760Ht3 interfaceC34760Ht3, InterfaceC34366HmN interfaceC34366HmN, InterfaceC34756Hsz interfaceC34756Hsz, InterfaceC34600HqN interfaceC34600HqN, InterfaceC34693Hrv interfaceC34693Hrv, int i, boolean z) {
        C25920wp.A1T(interfaceC34756Hsz, interfaceC34366HmN);
        C25930wq.A1Q(interfaceC34600HqN, 4, interfaceC34760Ht3);
        this.A04 = interfaceC34693Hrv;
        this.A08 = interfaceC34756Hsz;
        this.A07 = interfaceC34366HmN;
        this.A02 = interfaceC34600HqN;
        this.A06 = interfaceC34760Ht3;
        this.A01 = i;
        this.A05 = z;
        this.A03 = new C33405HIy();
        this.A00 = C30417Fpk.A00();
    }

    private final List A01(String str) {
        ArrayList A0w = C25920wp.A0w();
        int size = this.A00.A00.size();
        for (int i = 0; i < size; i++) {
            Object obj = this.A00.A00.get(i);
            Object obj2 = this.A00.A01.get(i);
            if (obj instanceof AbstractC33554HPz) {
                AbstractC33554HPz abstractC33554HPz = (AbstractC33554HPz) obj;
                C0OR.A0C(obj2, "null cannot be cast to non-null type com.instagram.search.common.model.SearchItemState");
                GDJ gdj = (GDJ) obj2;
                if (abstractC33554HPz.A04(str) && this.A06.Ct4(abstractC33554HPz, obj2) && !C0OR.A0I(gdj.A07, "bootstrap") && !(obj instanceof C23432CdQ)) {
                    A0w.add(abstractC33554HPz);
                }
                if (A0w.size() >= this.A01) {
                    break;
                }
            }
        }
        return A0w;
    }
}
