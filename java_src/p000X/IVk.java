package p000X;

import com.fasterxml.jackson.databind.JsonDeserializer;
import java.io.Serializable;
/* renamed from: X.IVk */
/* loaded from: classes7.dex */
public class IVk extends IVg implements Serializable {
    public static final Object A00(KJP kjp, IT3 it3, IVk iVk) {
        EnumC36025Iqd enumC36025Iqd;
        StringBuilder A0m;
        String str;
        String A0q;
        boolean A1Z = C25930wq.A1Z(kjp.A0h(), EnumC36025Iqd.START_ARRAY);
        if (!A1Z) {
            if (iVk.A03 == null) {
                enumC36025Iqd = EnumC36025Iqd.START_ARRAY;
                A0m = C25940wr.A0m("need JSON Array to contain As.WRAPPER_ARRAY type information for class ");
                str = iVk.A02.A00.getName();
                throw IT3.A00(kjp, enumC36025Iqd, C25930wq.A0f(str, A0m));
            }
            A0q = iVk.A04.BPc();
        } else {
            EnumC36025Iqd A0i = kjp.A0i();
            enumC36025Iqd = EnumC36025Iqd.VALUE_STRING;
            if (A0i == enumC36025Iqd) {
                A0q = kjp.A0q();
                kjp.A0i();
            } else {
                if (iVk.A03 == null) {
                    A0m = C25940wr.A0m("need JSON String that contains type id (for subtype of ");
                    C34901Hvb.A1E(iVk.A02.A00, A0m);
                    str = ")";
                    throw IT3.A00(kjp, enumC36025Iqd, C25930wq.A0f(str, A0m));
                }
                A0q = iVk.A04.BPc();
            }
        }
        JsonDeserializer A06 = iVk.A06(it3, A0q);
        if (iVk.A06 && kjp.A0h() == EnumC36025Iqd.START_OBJECT) {
            ISW isw = new ISW(null);
            isw.A0K();
            isw.A0V(iVk.A05);
            isw.A0Z(A0q);
            kjp = C35401ISx.A00(isw.A0m(kjp), kjp);
            kjp.A0i();
        }
        Object A0L = A06.A0L(kjp, it3);
        if (A1Z) {
            EnumC36025Iqd A0i2 = kjp.A0i();
            EnumC36025Iqd enumC36025Iqd2 = EnumC36025Iqd.END_ARRAY;
            if (A0i2 != enumC36025Iqd2) {
                throw IT3.A00(kjp, enumC36025Iqd2, "expected closing END_ARRAY after type information and deserialized value");
            }
        }
        return A0L;
    }

    public IVk(InterfaceC40051Kx2 interfaceC40051Kx2, IVk iVk) {
        super(interfaceC40051Kx2, iVk);
    }

    public IVk(AbstractC35395ISr abstractC35395ISr, InterfaceC39862KsR interfaceC39862KsR, Class cls, String str, boolean z) {
        super(abstractC35395ISr, interfaceC39862KsR, cls, str, z);
    }
}
