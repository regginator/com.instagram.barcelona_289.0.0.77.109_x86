package p000X;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedList;
/* renamed from: X.IVd */
/* loaded from: classes7.dex */
public class IVd extends AbstractC36317IxJ implements Serializable {
    public static final IVd A00;
    public static final C37599Jh7 A01;
    public static final C37599Jh7 A02;
    public static final C37599Jh7 A03;
    public static final C37599Jh7 A04 = new C37599Jh7(IXK.A00(String.class), null, new IVT(null, null, String.class, Collections.emptyList()), Collections.emptyList());

    static {
        Class cls = Boolean.TYPE;
        A01 = new C37599Jh7(IXK.A00(cls), null, new IVT(null, null, cls, Collections.emptyList()), Collections.emptyList());
        Class cls2 = Integer.TYPE;
        A02 = new C37599Jh7(IXK.A00(cls2), null, new IVT(null, null, cls2, Collections.emptyList()), Collections.emptyList());
        Class cls3 = Long.TYPE;
        A03 = new C37599Jh7(IXK.A00(cls3), null, new IVT(null, null, cls3, Collections.emptyList()), Collections.emptyList());
        A00 = new IVd();
    }

    public static final C37599Jh7 A00(AbstractC35395ISr abstractC35395ISr) {
        Class cls = abstractC35395ISr.A00;
        if (cls == String.class) {
            return A04;
        }
        if (cls == Boolean.TYPE) {
            return A01;
        }
        if (cls == Integer.TYPE) {
            return A02;
        }
        if (cls == Long.TYPE) {
            return A03;
        }
        return null;
    }

    public static final C37599Jh7 A01(AbstractC35395ISr abstractC35395ISr, K7Q k7q, InterfaceC39627KnS interfaceC39627KnS) {
        boolean A06 = k7q.A06(EnumC36050IrH.USE_ANNOTATIONS);
        K7I A032 = k7q.A03();
        Class cls = abstractC35395ISr.A00;
        if (!A06) {
            A032 = null;
        }
        return new C37599Jh7(abstractC35395ISr, k7q, new IVT(A032, interfaceC39627KnS, cls, Collections.emptyList()), Collections.emptyList());
    }

    public final C37398Jcy A04(AbstractC35395ISr abstractC35395ISr, K7Q k7q, InterfaceC39627KnS interfaceC39627KnS, boolean z) {
        K7I k7i;
        boolean A06 = k7q.A06(EnumC36050IrH.USE_ANNOTATIONS);
        Class cls = abstractC35395ISr.A00;
        if (A06) {
            k7i = k7q.A03();
        } else {
            k7i = null;
        }
        ArrayList A0k = C26000wx.A0k(8);
        Jl8.A04(cls, null, A0k, false);
        C37398Jcy c37398Jcy = new C37398Jcy(abstractC35395ISr, k7q, new IVT(k7i, interfaceC39627KnS, cls, A0k), "set", z);
        c37398Jcy.A03();
        return c37398Jcy;
    }

    public C37599Jh7 A02(ITb iTb, AbstractC35395ISr abstractC35395ISr, InterfaceC39627KnS interfaceC39627KnS) {
        C37599Jh7 A002 = A00(abstractC35395ISr);
        if (A002 == null) {
            return C37599Jh7.A00(A04(abstractC35395ISr, iTb, interfaceC39627KnS, false));
        }
        return A002;
    }

    public C37599Jh7 A03(AbstractC35395ISr abstractC35395ISr, ITc iTc, InterfaceC39627KnS interfaceC39627KnS) {
        IVZ ivz;
        C37599Jh7 A002 = A00(abstractC35395ISr);
        if (A002 == null) {
            C37398Jcy A042 = A04(abstractC35395ISr, iTc, interfaceC39627KnS, true);
            A002 = new C37599Jh7(A042);
            A002.A02 = A042.A01();
            LinkedList linkedList = A042.A02;
            if (linkedList != null) {
                if (linkedList.size() > 1) {
                    StringBuilder A0m = C25940wr.A0m("Multiple 'any-getters' defined (");
                    A0m.append(linkedList.get(0));
                    A0m.append(" vs ");
                    A0m.append(A042.A02.get(1));
                    A042.A05(C25930wq.A0f(")", A0m));
                    throw null;
                }
                ivz = (IVZ) linkedList.getFirst();
            } else {
                ivz = null;
            }
            A002.A00 = ivz;
        }
        return A002;
    }
}
