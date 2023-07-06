package p000X;
/* renamed from: X.JRa  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC37069JRa {
    public final KJj A02(JN1 jn1) {
        KJj kJj = (KJj) Jl8.A01(A04(), jn1.A00);
        Class cls = jn1.A01;
        if (kJj instanceof ISS) {
            ISS iss = (ISS) kJj;
            if (cls != ((ISU) iss).A00) {
                return new ISS(iss.A00, cls);
            }
            return iss;
        }
        ISU isu = (ISU) kJj;
        if (cls == isu.A00) {
            return isu;
        }
        return new ISR(cls);
    }

    public final K7Q A04() {
        if (this instanceof IT1) {
            return ((IT1) this).A05;
        }
        return ((IT3) this).A00;
    }

    public final KKG A05() {
        K7Q k7q;
        if (this instanceof IT1) {
            k7q = ((IT1) this).A05;
        } else {
            k7q = ((IT3) this).A00;
        }
        return k7q.A01.A06;
    }

    public final void A06(Object obj) {
        if (obj instanceof Class) {
            Class cls = (Class) obj;
            if (cls != K7Y.class && cls != C36316IxI.class) {
                if (InterfaceC39449Kja.class.isAssignableFrom(cls)) {
                    Jl8.A02(cls, A04().A06(EnumC36050IrH.CAN_OVERRIDE_ACCESS_MODIFIERS));
                    return;
                }
                throw C25930wq.A0X(C073900b.A0V("AnnotationIntrospector returned Class ", cls.getName(), "; expected Class<Converter>"));
            }
            return;
        }
        throw C25930wq.A0X(C073900b.A0V("AnnotationIntrospector returned Converter definition of type ", C26000wx.A0h(obj), "; expected type Converter or Class<Converter> instead"));
    }

    public final AbstractC35395ISr A03(AbstractC35395ISr abstractC35395ISr, Class cls) {
        return A04().A01.A06.A04(abstractC35395ISr, cls);
    }
}
