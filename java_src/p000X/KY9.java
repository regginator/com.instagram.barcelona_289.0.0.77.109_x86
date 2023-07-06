package p000X;

import kotlin.Triple;
import kotlin.jvm.internal.KtLambdaShape166S0100000_I2_21;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
/* renamed from: X.KY9 */
/* loaded from: classes7.dex */
public final class KY9 implements InterfaceC34899HvZ {
    public final InterfaceC34899HvZ A00;
    public final InterfaceC34899HvZ A01;
    public final InterfaceC34899HvZ A02;
    public final SerialDescriptor A03 = GX1.A01("kotlin.Triple", new KtLambdaShape166S0100000_I2_21(this, 44), new SerialDescriptor[0]);

    @Override // p000X.InterfaceC39795Kqn
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        C0OR.A0B(decoder, 0);
        SerialDescriptor serialDescriptor = this.A03;
        InterfaceC39965Kum AAF = decoder.AAF(serialDescriptor);
        Object obj = J3X.A00;
        Object obj2 = obj;
        Object obj3 = obj;
        Object obj4 = obj;
        while (true) {
            int AH0 = AAF.AH0(serialDescriptor);
            if (AH0 != -1) {
                if (AH0 != 0) {
                    if (AH0 != 1) {
                        if (AH0 == 2) {
                            obj4 = AAF.AHF(null, this.A02, serialDescriptor, 2);
                        } else {
                            throw new C36118IsU(C0OR.A01("Unexpected index ", Integer.valueOf(AH0)));
                        }
                    } else {
                        obj3 = AAF.AHF(null, this.A01, serialDescriptor, 1);
                    }
                } else {
                    obj2 = AAF.AHF(null, this.A00, serialDescriptor, 0);
                }
            } else {
                AAF.AKH(serialDescriptor);
                if (obj2 != obj) {
                    if (obj3 != obj) {
                        if (obj4 != obj) {
                            return new Triple(obj2, obj3, obj4);
                        }
                        throw new C36118IsU("Element 'third' is missing");
                    }
                    throw new C36118IsU("Element 'second' is missing");
                }
                throw new C36118IsU("Element 'first' is missing");
            }
        }
    }

    @Override // p000X.InterfaceC34899HvZ, p000X.InterfaceC39796Kqo, p000X.InterfaceC39795Kqn
    public final SerialDescriptor getDescriptor() {
        return this.A03;
    }

    @Override // p000X.InterfaceC39796Kqo
    public final /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        Triple triple = (Triple) obj;
        boolean A1Z = C25920wp.A1Z(encoder, triple);
        SerialDescriptor serialDescriptor = this.A03;
        InterfaceC39956Kud AAG = encoder.AAG(serialDescriptor);
        AAG.AJz(triple.A00, this.A00, serialDescriptor, 0);
        AAG.AJz(triple.A01, this.A01, serialDescriptor, A1Z ? 1 : 0);
        AAG.AJz(triple.A02, this.A02, serialDescriptor, 2);
        AAG.AKH(serialDescriptor);
    }

    public KY9(InterfaceC34899HvZ interfaceC34899HvZ, InterfaceC34899HvZ interfaceC34899HvZ2, InterfaceC34899HvZ interfaceC34899HvZ3) {
        this.A00 = interfaceC34899HvZ;
        this.A01 = interfaceC34899HvZ2;
        this.A02 = interfaceC34899HvZ3;
    }
}
