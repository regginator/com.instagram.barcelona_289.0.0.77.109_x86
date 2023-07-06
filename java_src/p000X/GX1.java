package p000X;

import java.util.Iterator;
import kotlinx.serialization.descriptors.SerialDescriptor;
/* renamed from: X.GX1 */
/* loaded from: classes6.dex */
public final class GX1 {
    public static final SerialDescriptor A00(String str, InterfaceC13700Yl interfaceC13700Yl, AbstractC31448GHr abstractC31448GHr, SerialDescriptor[] serialDescriptorArr) {
        C25940wr.A1S(str, 0, interfaceC13700Yl);
        if (C87064mI.A05(str)) {
            if (!abstractC31448GHr.equals(C34073Hh4.A00)) {
                GSB gsb = new GSB(str);
                interfaceC13700Yl.invoke(gsb);
                return new C33844Hb0(str, C85Q.A0B(serialDescriptorArr), gsb, abstractC31448GHr, gsb.A03.size());
            }
            throw C25950ws.A0k("For StructureKind.CLASS please use 'buildClassSerialDescriptor' instead");
        }
        throw C25950ws.A0k("Blank serial names are prohibited");
    }

    public static final SerialDescriptor A01(String str, InterfaceC13700Yl interfaceC13700Yl, SerialDescriptor[] serialDescriptorArr) {
        if (C87064mI.A05(str)) {
            GSB gsb = new GSB(str);
            interfaceC13700Yl.invoke(gsb);
            return new C33844Hb0(str, C85Q.A0B(serialDescriptorArr), gsb, C34073Hh4.A00, gsb.A03.size());
        }
        throw C25950ws.A0k("Blank serial names are prohibited");
    }

    public static final SerialDescriptor A02(String str, AbstractC39296Kgh abstractC39296Kgh) {
        if (C87064mI.A05(str)) {
            Iterator A0r = C25980wv.A0r(C37142JVg.A00);
            while (A0r.hasNext()) {
                String A00 = C11890Oe.A00(((C09610Ad) ((C0Vz) A0r.next())).A00);
                C0OR.A0A(A00);
                String A002 = C37142JVg.A00(A00);
                String A01 = C0OR.A01("kotlin.", A002);
                if (str == null) {
                    if (A01 != null && A002 != null) {
                    }
                    throw C25950ws.A0k(C87064mI.A02(C073900b.A0h("\n                The name of serial descriptor should uniquely identify associated serializer.\n                For serial name ", str, " there already exist ", C37142JVg.A00(A002), "Serializer.\n                Please refer to SerialDescriptor documentation for additional information.\n            ")));
                }
                if (!str.equalsIgnoreCase(A01) && !str.equalsIgnoreCase(A002)) {
                }
                throw C25950ws.A0k(C87064mI.A02(C073900b.A0h("\n                The name of serial descriptor should uniquely identify associated serializer.\n                For serial name ", str, " there already exist ", C37142JVg.A00(A002), "Serializer.\n                Please refer to SerialDescriptor documentation for additional information.\n            ")));
            }
            return new C33843Haz(str, abstractC39296Kgh);
        }
        throw C25950ws.A0k("Blank serial names are prohibited");
    }
}
