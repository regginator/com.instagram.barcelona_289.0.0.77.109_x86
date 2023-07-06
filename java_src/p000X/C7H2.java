package p000X;

import com.facebook.redex.IDxFunctionShape313S0100000_2_I2;
import com.facebook.redex.IDxObserverShape107S0200000_2_I2;
import com.facebookpay.common.recyclerview.adapteritems.PuxAccordionItem;
import com.facebookpay.common.recyclerview.adapteritems.SelectionHeaderItem;
import com.facebookpay.expresscheckout.models.TransactionInfo;
import com.facebookpay.msc.listsection.viewmodel.ListSectionViewModel;
import java.util.AbstractCollection;
import java.util.List;
/* renamed from: X.7H2  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7H2 {
    public final EnumC1024865a A00;
    public final Object A01;
    public final Throwable A02;

    public static C7H2 A01() {
        return A09(null);
    }

    public static C7H2 A0C(Throwable th) {
        return A0B(null, th);
    }

    public static void A0M(Integer num, Integer num2, AbstractCollection abstractCollection) {
        abstractCollection.add(A0A(new SelectionHeaderItem(EnumC1031267w.A0i, num, num2, null)));
    }

    public static TransactionInfo A00(AnonymousClass589 anonymousClass589) {
        return (TransactionInfo) anonymousClass589.A0S.A01;
    }

    public static C7H2 A02(C8TB c8tb, C7H2 c7h2) {
        return A05(c7h2, c8tb.apply(c7h2.A01));
    }

    public static C7H2 A03(C8TB c8tb, C7H2 c7h2) {
        Object obj;
        Object obj2 = c7h2.A01;
        if (obj2 != null) {
            obj = c8tb.apply(obj2);
        } else {
            obj = null;
        }
        return A05(c7h2, obj);
    }

    public static C7H2 A04(EnumC1031267w enumC1031267w, C114086gt c114086gt, C7H2 c7h2, List list, boolean z) {
        return A0A(new PuxAccordionItem(enumC1031267w, c114086gt, c7h2, list, z));
    }

    public static C7H2 A05(C7H2 c7h2, Object obj) {
        return new C7H2(c7h2.A00, obj, c7h2.A02);
    }

    public static C7H2 A06(C7H2 c7h2, Object obj, int i) {
        return A02(new IDxFunctionShape313S0100000_2_I2(obj, i), c7h2);
    }

    public static C7H2 A07(C7H2 c7h2, Object obj, int i) {
        return A03(new IDxFunctionShape313S0100000_2_I2(obj, i), c7h2);
    }

    public static C7H2 A08(Integer num, Object obj, String str) {
        return A0A(new C114066gr(num, obj, str));
    }

    public static C7H2 A09(Object obj) {
        return new C7H2(EnumC1024865a.LOADING, obj, null);
    }

    public static C7H2 A0A(Object obj) {
        return new C7H2(EnumC1024865a.SUCCESS, obj, null);
    }

    public static C7H2 A0B(Object obj, Throwable th) {
        return new C7H2(EnumC1024865a.ERROR, obj, th);
    }

    public static Object A0D(C7H2 c7h2) {
        Object obj = c7h2.A01;
        obj.getClass();
        return obj;
    }

    public static void A0F(AnonymousClass061 anonymousClass061, AbstractC37718Jjv abstractC37718Jjv, InterfaceC147218Ts interfaceC147218Ts) {
        abstractC37718Jjv.A0C(anonymousClass061, new IDxObserverShape107S0200000_2_I2(abstractC37718Jjv, interfaceC147218Ts, 30));
    }

    public static void A0G(AnonymousClass061 anonymousClass061, AbstractC37718Jjv abstractC37718Jjv, InterfaceC147218Ts interfaceC147218Ts) {
        abstractC37718Jjv.A0C(anonymousClass061, new IDxObserverShape107S0200000_2_I2(abstractC37718Jjv, interfaceC147218Ts, 31));
    }

    public static void A0H(AbstractC37718Jjv abstractC37718Jjv, InterfaceC147218Ts interfaceC147218Ts) {
        abstractC37718Jjv.A0E(new IDxObserverShape107S0200000_2_I2(abstractC37718Jjv, interfaceC147218Ts, 28));
    }

    public static void A0L(ListSectionViewModel listSectionViewModel, C7H2 c7h2) {
        listSectionViewModel.A06.A0H(c7h2.A00);
        listSectionViewModel.A05.A0H(Boolean.valueOf(A0P(c7h2)));
    }

    public static boolean A0O(C7H2 c7h2) {
        if (c7h2 != null && c7h2.A00 == EnumC1024865a.ERROR) {
            return true;
        }
        return false;
    }

    public static boolean A0P(C7H2 c7h2) {
        if (c7h2 != null && c7h2.A00 == EnumC1024865a.LOADING) {
            return true;
        }
        return false;
    }

    public static boolean A0Q(C7H2 c7h2) {
        if (c7h2 != null && c7h2.A00 == EnumC1024865a.LOADING && c7h2.A01 == null) {
            return true;
        }
        return false;
    }

    public static boolean A0R(C7H2 c7h2) {
        if (c7h2 != null && c7h2.A00 == EnumC1024865a.SUCCESS) {
            return true;
        }
        return false;
    }

    public C7H2(EnumC1024865a enumC1024865a, Object obj, Throwable th) {
        this.A00 = enumC1024865a;
        this.A01 = obj;
        this.A02 = th;
    }

    public static void A0E(C8TB c8tb, AbstractC37718Jjv abstractC37718Jjv, C7H2 c7h2) {
        abstractC37718Jjv.A0H(A02(c8tb, c7h2));
    }

    public static void A0I(AbstractC37718Jjv abstractC37718Jjv, Object obj) {
        abstractC37718Jjv.A0H(A0A(obj));
    }

    public static void A0J(AbstractC37718Jjv abstractC37718Jjv, Object obj) {
        abstractC37718Jjv.A0H(A09(obj));
    }

    public static void A0K(AbstractC37718Jjv abstractC37718Jjv, Object obj, Throwable th) {
        abstractC37718Jjv.A0H(A0B(obj, th));
    }

    public static void A0N(Object obj, AbstractCollection abstractCollection) {
        abstractCollection.add(A0A(obj));
    }
}
