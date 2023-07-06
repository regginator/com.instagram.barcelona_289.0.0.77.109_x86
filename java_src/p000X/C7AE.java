package p000X;

import java.util.List;
/* renamed from: X.7AE  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7AE {
    public final C5vO A00;
    public final C114546he A01;
    public final List A02;
    public final InterfaceC13700Yl A03;

    public C7AE(InterfaceC13700Yl interfaceC13700Yl) {
        this.A01 = null;
        this.A00 = null;
        this.A03 = interfaceC13700Yl;
        this.A02 = null;
    }

    public final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        InterfaceC13700Yl interfaceC13700Yl = this.A03;
        if (interfaceC13700Yl != null) {
            return interfaceC13700Yl.invoke(c70723j8);
        }
        C114546he c114546he = this.A01;
        if (c114546he != null) {
            C5vO c5vO2 = this.A00;
            if (c5vO2 == null) {
                List list = this.A02;
                if (list != null && c5vO != null) {
                    c5vO2 = C5vO.A02(c5vO, list);
                }
            }
            return C7CQ.A00(c5vO2, c70723j8, c114546he);
        }
        C127887Ds.A01("BloksCallback", "An attempt to invoke an invalid callback");
        return null;
    }

    public C7AE(C5vO c5vO, C114546he c114546he) {
        C0OR.A0B(c5vO, 2);
        this.A01 = c114546he;
        this.A00 = c5vO;
        this.A03 = null;
        this.A02 = null;
    }

    public C7AE(C114546he c114546he, List list) {
        C0OR.A0B(list, 2);
        this.A01 = c114546he;
        this.A00 = null;
        this.A03 = null;
        this.A02 = list;
    }
}
