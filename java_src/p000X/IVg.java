package p000X;

import com.fasterxml.jackson.databind.JsonDeserializer;
import com.fasterxml.jackson.databind.deser.std.NullifyingDeserializer;
import java.io.Serializable;
import java.util.HashMap;
/* renamed from: X.IVg */
/* loaded from: classes7.dex */
public abstract class IVg extends AbstractC37347Jbe implements Serializable {
    public JsonDeserializer A00;
    public final InterfaceC40051Kx2 A01;
    public final AbstractC35395ISr A02;
    public final AbstractC35395ISr A03;
    public final InterfaceC39862KsR A04;
    public final String A05;
    public final boolean A06;
    public final HashMap A07;

    @Override // p000X.AbstractC37347Jbe
    public final AbstractC37347Jbe A02(InterfaceC40051Kx2 interfaceC40051Kx2) {
        IVf iVf;
        if (this instanceof IVl) {
            IVl iVl = (IVl) this;
            if (interfaceC40051Kx2 != iVl.A01) {
                return new IVl(interfaceC40051Kx2, iVl);
            }
            return iVl;
        }
        IVk iVk = (IVk) this;
        if (iVk instanceof IVf) {
            IVf iVf2 = (IVf) iVk;
            InterfaceC40051Kx2 interfaceC40051Kx22 = iVf2.A01;
            iVf = iVf2;
            if (interfaceC40051Kx2 != interfaceC40051Kx22) {
                return new IVf(interfaceC40051Kx2, iVf2);
            }
        } else if (iVk instanceof IVe) {
            IVe iVe = (IVe) iVk;
            InterfaceC40051Kx2 interfaceC40051Kx23 = iVe.A01;
            iVf = iVe;
            if (interfaceC40051Kx2 != interfaceC40051Kx23) {
                return new IVe(interfaceC40051Kx2, iVe);
            }
        } else {
            InterfaceC40051Kx2 interfaceC40051Kx24 = iVk.A01;
            iVf = iVk;
            if (interfaceC40051Kx2 != interfaceC40051Kx24) {
                return new IVk(interfaceC40051Kx2, iVk);
            }
        }
        return iVf;
    }

    public final JsonDeserializer A05(IT3 it3) {
        JsonDeserializer jsonDeserializer;
        AbstractC35395ISr abstractC35395ISr = this.A03;
        if (abstractC35395ISr == null) {
            if (it3.A0M(EnumC36049IrG.FAIL_ON_INVALID_SUBTYPE)) {
                return null;
            }
        } else if (abstractC35395ISr.A00 != C36316IxI.class) {
            synchronized (abstractC35395ISr) {
                jsonDeserializer = this.A00;
                if (jsonDeserializer == null) {
                    jsonDeserializer = it3.A07(this.A01, abstractC35395ISr);
                    this.A00 = jsonDeserializer;
                }
            }
            return jsonDeserializer;
        }
        return NullifyingDeserializer.A00;
    }

    public final JsonDeserializer A06(IT3 it3, String str) {
        JsonDeserializer jsonDeserializer;
        HashMap hashMap = this.A07;
        synchronized (hashMap) {
            jsonDeserializer = (JsonDeserializer) hashMap.get(str);
            if (jsonDeserializer == null) {
                AbstractC35395ISr D8d = this.A04.D8d(str);
                if (D8d == null) {
                    if (this.A03 != null) {
                        jsonDeserializer = A05(it3);
                    } else {
                        AbstractC35395ISr abstractC35395ISr = this.A02;
                        KJP kjp = it3.A05;
                        StringBuilder A0m = C25940wr.A0m("Could not resolve type id '");
                        A0m.append(str);
                        throw C35382ISe.A00(kjp, C34901Hvb.A0e(abstractC35395ISr, "' into a subtype of ", A0m));
                    }
                } else {
                    AbstractC35395ISr abstractC35395ISr2 = this.A02;
                    if (abstractC35395ISr2 != null && abstractC35395ISr2.getClass() == D8d.getClass()) {
                        D8d = abstractC35395ISr2.A07(D8d.A00);
                    }
                    jsonDeserializer = it3.A07(this.A01, D8d);
                }
                hashMap.put(str, jsonDeserializer);
            }
        }
        return jsonDeserializer;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("[");
        A0m.append(C26000wx.A0h(this));
        A0m.append("; base-type:");
        A0m.append(this.A02);
        A0m.append("; id-resolver: ");
        A0m.append(this.A04);
        return C91534uT.A10(A0m, ']');
    }

    public IVg(InterfaceC40051Kx2 interfaceC40051Kx2, IVg iVg) {
        this.A02 = iVg.A02;
        this.A04 = iVg.A04;
        this.A05 = iVg.A05;
        this.A06 = iVg.A06;
        this.A07 = iVg.A07;
        this.A03 = iVg.A03;
        this.A00 = iVg.A00;
        this.A01 = interfaceC40051Kx2;
    }

    public IVg(AbstractC35395ISr abstractC35395ISr, InterfaceC39862KsR interfaceC39862KsR, Class cls, String str, boolean z) {
        this.A02 = abstractC35395ISr;
        this.A04 = interfaceC39862KsR;
        this.A05 = str;
        this.A06 = z;
        this.A07 = C25920wp.A0z();
        if (cls == null) {
            this.A03 = null;
        } else {
            if (cls != abstractC35395ISr.A00) {
                AbstractC35395ISr A05 = abstractC35395ISr.A05(cls);
                Object obj = abstractC35395ISr.A02;
                A05 = obj != A05.A02 ? A05.A0C(obj) : A05;
                Object obj2 = abstractC35395ISr.A01;
                abstractC35395ISr = obj2 != A05.A01 ? A05.A0B(obj2) : A05;
            }
            this.A03 = abstractC35395ISr;
        }
        this.A01 = null;
    }
}
