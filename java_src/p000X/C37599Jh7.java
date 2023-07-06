package p000X;

import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* renamed from: X.Jh7  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37599Jh7 {
    public IVZ A00;
    public IVY A01;
    public IVY A02;
    public JN1 A03;
    public Map A04;
    public Set A05;
    public C37404Jd5 A06;
    public final K7I A07;
    public final AbstractC35395ISr A08;
    public final IVT A09;
    public final List A0A;
    public final K7Q A0B;

    public final JY4 A01() {
        JY4 A02;
        K7I k7i = this.A07;
        if (k7i == null || (A02 = k7i.A02(this.A09)) == null) {
            return null;
        }
        return A02;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C37599Jh7(C37398Jcy c37398Jcy) {
        this(r1, r3, r2, C25950ws.A0w(c37398Jcy.A0C.values()));
        JN1 A08;
        K7Q k7q = c37398Jcy.A08;
        AbstractC35395ISr abstractC35395ISr = c37398Jcy.A07;
        IVT ivt = c37398Jcy.A09;
        K7I k7i = c37398Jcy.A06;
        if (k7i == null) {
            A08 = null;
        } else {
            A08 = k7i.A08(ivt);
            if (A08 != null) {
                A08 = k7i.A09(ivt, A08);
            }
        }
        this.A03 = A08;
    }

    public static C37599Jh7 A00(C37398Jcy c37398Jcy) {
        IVY ivy;
        C37599Jh7 c37599Jh7 = new C37599Jh7(c37398Jcy);
        LinkedList linkedList = c37398Jcy.A03;
        if (linkedList != null) {
            if (linkedList.size() > 1) {
                StringBuilder A0m = C25940wr.A0m("Multiple 'any-setters' defined (");
                A0m.append(linkedList.get(0));
                A0m.append(" vs ");
                A0m.append(c37398Jcy.A03.get(1));
                c37398Jcy.A05(C25930wq.A0f(")", A0m));
                throw null;
            }
            ivy = (IVY) linkedList.getFirst();
        } else {
            ivy = null;
        }
        c37599Jh7.A01 = ivy;
        c37599Jh7.A05 = c37398Jcy.A00;
        c37599Jh7.A04 = c37398Jcy.A01;
        c37599Jh7.A02 = c37398Jcy.A01();
        return c37599Jh7;
    }

    public final C37404Jd5 A02() {
        C37404Jd5 c37404Jd5 = this.A06;
        if (c37404Jd5 == null) {
            KKG kkg = this.A0B.A01.A06;
            AbstractC35395ISr abstractC35395ISr = this.A08;
            C37404Jd5 c37404Jd52 = new C37404Jd5(abstractC35395ISr, null, kkg, abstractC35395ISr.A00);
            this.A06 = c37404Jd52;
            return c37404Jd52;
        }
        return c37404Jd5;
    }

    public final InterfaceC39448KjZ A03() {
        IVT ivt = this.A09;
        if (ivt.A02 == null) {
            IVT.A00(ivt);
        }
        return ivt.A02;
    }

    public final List A04() {
        IVT ivt = this.A09;
        if (!ivt.A06) {
            IVT.A01(ivt);
        }
        List<IVY> list = ivt.A04;
        if (list.isEmpty()) {
            return list;
        }
        ArrayList A0w = C25920wp.A0w();
        for (IVY ivy : list) {
            if (A06(ivy)) {
                A0w.add(ivy);
            }
        }
        return A0w;
    }

    public final void A05(Object obj) {
        if (obj != null) {
            if (obj instanceof Class) {
                Class cls = (Class) obj;
                if (cls != K7Y.class && cls != C36316IxI.class) {
                    if (InterfaceC39449Kja.class.isAssignableFrom(cls)) {
                        Jl8.A02(cls, this.A0B.A06(EnumC36050IrH.CAN_OVERRIDE_ACCESS_MODIFIERS));
                        return;
                    }
                    throw C25930wq.A0X(C073900b.A0V("AnnotationIntrospector returned Class ", cls.getName(), "; expected Class<Converter>"));
                }
                return;
            }
            throw C25930wq.A0X(C073900b.A0V("AnnotationIntrospector returned Converter definition of type ", C26000wx.A0h(obj), "; expected type Converter or Class<Converter> instead"));
        }
    }

    public final boolean A06(IVY ivy) {
        Method method = ivy.A01;
        if (!this.A08.A00.isAssignableFrom(method.getReturnType()) || (!this.A07.A0G(ivy) && !"valueOf".equals(method.getName()))) {
            return false;
        }
        return true;
    }

    public C37599Jh7(AbstractC35395ISr abstractC35395ISr, K7Q k7q, IVT ivt, List list) {
        K7I A03;
        this.A08 = abstractC35395ISr;
        this.A0B = k7q;
        if (k7q == null) {
            A03 = null;
        } else {
            A03 = k7q.A03();
        }
        this.A07 = A03;
        this.A09 = ivt;
        this.A0A = list;
    }
}
