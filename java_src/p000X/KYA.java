package p000X;

import java.util.Map;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
/* renamed from: X.KYA */
/* loaded from: classes7.dex */
public abstract class KYA implements InterfaceC34899HvZ {
    public abstract C0Vz A00();

    @Override // p000X.InterfaceC39795Kqn
    public final Object deserialize(Decoder decoder) {
        C0OR.A0B(decoder, 0);
        SerialDescriptor descriptor = getDescriptor();
        InterfaceC39965Kum AAF = decoder.AAF(descriptor);
        String str = null;
        Object obj = null;
        while (true) {
            try {
                int AH0 = AAF.AH0(getDescriptor());
                if (AH0 != -1) {
                    if (AH0 != 0) {
                        if (AH0 == 1) {
                            if (str != null) {
                                InterfaceC39795Kqn A01 = A01(str, AAF);
                                if (A01 != null) {
                                    obj = AAF.AHF(null, A01, getDescriptor(), 1);
                                } else {
                                    J1l.A00(str, A00());
                                    throw null;
                                }
                            } else {
                                throw C25950ws.A0k("Cannot read polymorphic value before its type token");
                            }
                        } else {
                            if (str == null) {
                                str = "unknown class";
                            }
                            throw new C36118IsU(C073900b.A05(AH0, "Invalid index in polymorphic deserialization of ", str, "\n Expected 0, 1 or DECODE_DONE(-1), but found "));
                        }
                    } else {
                        str = AAF.AHK(getDescriptor(), AH0);
                    }
                } else if (obj != null) {
                    AAF.AKH(descriptor);
                    return obj;
                } else {
                    throw C25950ws.A0k(C0OR.A01("Polymorphic value has not been read for class ", str));
                }
            } finally {
            }
        }
    }

    @Override // p000X.InterfaceC39796Kqo
    public final void serialize(Encoder encoder, Object obj) {
        boolean A1Z = C25920wp.A1Z(encoder, obj);
        InterfaceC39796Kqo A02 = A02(obj, encoder);
        if (A02 != null) {
            SerialDescriptor descriptor = getDescriptor();
            InterfaceC39956Kud AAG = encoder.AAG(descriptor);
            try {
                AAG.AK3(A02.getDescriptor().BAj(), getDescriptor(), 0);
                AAG.AJz(obj, A02, getDescriptor(), A1Z ? 1 : 0);
                AAG.AKH(descriptor);
            } finally {
            }
        } else {
            C09610Ad A0w = C34902Hvc.A0w(obj);
            C0Vz A00 = A00();
            String A002 = C11890Oe.A00(A0w.A00);
            if (A002 == null) {
                A002 = String.valueOf(A0w);
            }
            J1l.A00(A002, A00);
            throw null;
        }
    }

    public InterfaceC39796Kqo A02(Object obj, Encoder encoder) {
        Map A0k;
        InterfaceC39796Kqo interfaceC39796Kqo;
        JYA jya = ((C38968KYi) encoder).A05;
        C0Vz A00 = A00();
        if (!C124506yi.A01(A00).isInstance(obj) || (A0k = C34904Hve.A0k(A00, jya.A03)) == null || (interfaceC39796Kqo = (InterfaceC39796Kqo) A0k.get(C34902Hvc.A0w(obj))) == null) {
            return null;
        }
        return interfaceC39796Kqo;
    }

    public InterfaceC39795Kqn A01(String str, InterfaceC39965Kum interfaceC39965Kum) {
        InterfaceC13700Yl interfaceC13700Yl;
        InterfaceC39795Kqn interfaceC39795Kqn;
        JYA BAl = interfaceC39965Kum.BAl();
        C0Vz A00 = A00();
        Map A0k = C34904Hve.A0k(A00, BAl.A02);
        if (A0k != null && (interfaceC39795Kqn = (InterfaceC39795Kqn) A0k.get(str)) != null) {
            return interfaceC39795Kqn;
        }
        Object obj = BAl.A01.get(A00);
        if (!C0ND.A05(1, obj) || (interfaceC13700Yl = (InterfaceC13700Yl) obj) == null) {
            return null;
        }
        return (InterfaceC39795Kqn) interfaceC13700Yl.invoke(str);
    }
}
