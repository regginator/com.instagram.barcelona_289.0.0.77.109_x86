package p000X;

import kotlin.Pair;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
/* renamed from: X.KY7 */
/* loaded from: classes7.dex */
public abstract class KY7 implements InterfaceC34899HvZ {
    public final InterfaceC34899HvZ A00;
    public final InterfaceC34899HvZ A01;

    @Override // p000X.InterfaceC39795Kqn
    public final Object deserialize(Decoder decoder) {
        C0OR.A0B(decoder, 0);
        InterfaceC39965Kum AAF = decoder.AAF(getDescriptor());
        Object obj = J3X.A00;
        Object obj2 = obj;
        Object obj3 = obj;
        while (true) {
            int AH0 = AAF.AH0(getDescriptor());
            if (AH0 != -1) {
                if (AH0 != 0) {
                    if (AH0 == 1) {
                        obj3 = AAF.AHF(null, this.A01, getDescriptor(), 1);
                    } else {
                        throw new C36118IsU(C0OR.A01("Invalid index: ", Integer.valueOf(AH0)));
                    }
                } else {
                    obj2 = AAF.AHF(null, this.A00, getDescriptor(), 0);
                }
            } else {
                AAF.AKH(getDescriptor());
                if (obj2 != obj) {
                    if (obj3 != obj) {
                        if (this instanceof C39304Kgp) {
                            return C25930wq.A0m(obj2, obj3);
                        }
                        return new C79784Sc(obj2, obj3);
                    }
                    throw new C36118IsU("Element 'value' is missing");
                }
                throw new C36118IsU("Element 'key' is missing");
            }
        }
    }

    @Override // p000X.InterfaceC39796Kqo
    public final void serialize(Encoder encoder, Object obj) {
        Object key;
        Object value;
        C0OR.A0B(encoder, 0);
        InterfaceC39956Kud AAG = encoder.AAG(getDescriptor());
        SerialDescriptor descriptor = getDescriptor();
        InterfaceC34899HvZ interfaceC34899HvZ = this.A00;
        boolean z = this instanceof C39304Kgp;
        if (z) {
            Pair pair = (Pair) obj;
            C0OR.A0B(pair, 0);
            key = pair.A00;
        } else {
            key = C34904Hve.A0j(obj).getKey();
        }
        AAG.AJz(key, interfaceC34899HvZ, descriptor, 0);
        SerialDescriptor descriptor2 = getDescriptor();
        InterfaceC34899HvZ interfaceC34899HvZ2 = this.A01;
        if (z) {
            Pair pair2 = (Pair) obj;
            C0OR.A0B(pair2, 0);
            value = pair2.A01;
        } else {
            value = C34904Hve.A0j(obj).getValue();
        }
        AAG.AJz(value, interfaceC34899HvZ2, descriptor2, 1);
        AAG.AKH(getDescriptor());
    }

    public KY7(InterfaceC34899HvZ interfaceC34899HvZ, InterfaceC34899HvZ interfaceC34899HvZ2) {
        this.A00 = interfaceC34899HvZ;
        this.A01 = interfaceC34899HvZ2;
    }
}
