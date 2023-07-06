package p000X;

import com.fasterxml.jackson.databind.JsonDeserializer;
import java.io.Serializable;
/* renamed from: X.IVl */
/* loaded from: classes7.dex */
public final class IVl extends IVg implements Serializable {
    public static final Object A00(KJP kjp, IT3 it3, IVl iVl) {
        EnumC36025Iqd A0h = kjp.A0h();
        EnumC36025Iqd enumC36025Iqd = EnumC36025Iqd.START_OBJECT;
        if (A0h == enumC36025Iqd) {
            EnumC36025Iqd A0i = kjp.A0i();
            EnumC36025Iqd enumC36025Iqd2 = EnumC36025Iqd.FIELD_NAME;
            if (A0i == enumC36025Iqd2) {
                String A0q = kjp.A0q();
                JsonDeserializer A06 = iVl.A06(it3, A0q);
                kjp.A0i();
                if (iVl.A06 && kjp.A0h() == enumC36025Iqd) {
                    ISW isw = new ISW(null);
                    isw.A0K();
                    isw.A0V(iVl.A05);
                    isw.A0Z(A0q);
                    kjp = C35401ISx.A00(isw.A0m(kjp), kjp);
                    kjp.A0i();
                }
                Object A0L = A06.A0L(kjp, it3);
                EnumC36025Iqd A0i2 = kjp.A0i();
                EnumC36025Iqd enumC36025Iqd3 = EnumC36025Iqd.END_OBJECT;
                if (A0i2 == enumC36025Iqd3) {
                    return A0L;
                }
                throw IT3.A00(kjp, enumC36025Iqd3, "expected closing END_OBJECT after type information and deserialized value");
            }
            throw IT3.A00(kjp, enumC36025Iqd2, C073900b.A0V("need JSON String that contains type id (for subtype of ", iVl.A02.A00.getName(), ")"));
        }
        throw IT3.A00(kjp, enumC36025Iqd, C34903Hvd.A0e(iVl.A02.A00, "need JSON Object to contain As.WRAPPER_OBJECT type information for class "));
    }

    public IVl(InterfaceC40051Kx2 interfaceC40051Kx2, IVl iVl) {
        super(interfaceC40051Kx2, iVl);
    }

    public IVl(AbstractC35395ISr abstractC35395ISr, InterfaceC39862KsR interfaceC39862KsR, String str, boolean z) {
        super(abstractC35395ISr, interfaceC39862KsR, null, str, z);
    }
}
