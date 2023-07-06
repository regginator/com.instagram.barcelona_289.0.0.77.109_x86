package p000X;

import com.fasterxml.jackson.databind.JsonDeserializer;
/* renamed from: X.IVf */
/* loaded from: classes7.dex */
public final class IVf extends IVk {
    public final Object A07(KJP kjp, IT3 it3, ISW isw) {
        JsonDeserializer A05 = A05(it3);
        if (A05 != null) {
            if (isw != null) {
                isw.A0H();
                kjp = isw.A0m(kjp);
                kjp.A0i();
            }
            return A05.A0L(kjp, it3);
        }
        AbstractC35395ISr abstractC35395ISr = this.A02;
        Object A01 = AbstractC37347Jbe.A01(kjp, abstractC35395ISr);
        if (A01 != null) {
            return A01;
        }
        if (kjp.A0h() == EnumC36025Iqd.START_ARRAY) {
            return IVk.A00(kjp, it3, this);
        }
        throw IT3.A00(kjp, EnumC36025Iqd.FIELD_NAME, C073900b.A0h("missing property '", this.A05, "' that is to contain type id  (for class ", abstractC35395ISr.A00.getName(), ")"));
    }

    public IVf(InterfaceC40051Kx2 interfaceC40051Kx2, IVf iVf) {
        super(interfaceC40051Kx2, iVf);
    }

    public IVf(AbstractC35395ISr abstractC35395ISr, InterfaceC39862KsR interfaceC39862KsR, Class cls, String str, boolean z) {
        super(abstractC35395ISr, interfaceC39862KsR, cls, str, z);
    }
}
