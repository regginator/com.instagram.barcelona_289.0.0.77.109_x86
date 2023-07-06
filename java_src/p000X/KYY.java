package p000X;

import com.facebook.dcp.model.Type;
import java.util.Arrays;
import kotlin.jvm.internal.KtLambdaShape7S1100000_I2_1;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
/* renamed from: X.KYY */
/* loaded from: classes7.dex */
public final class KYY implements InterfaceC34899HvZ {
    public final SerialDescriptor A00;
    public final Enum[] A01;

    public KYY(String str, Enum[] enumArr) {
        int A01 = C25950ws.A01(1, str, enumArr);
        this.A01 = enumArr;
        this.A00 = GX1.A00(str, new KtLambdaShape7S1100000_I2_1(str, this, A01), C39297Kgi.A00, new SerialDescriptor[0]);
    }

    @Override // p000X.InterfaceC39795Kqn
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        C0OR.A0B(decoder, 0);
        SerialDescriptor serialDescriptor = this.A00;
        int AH1 = decoder.AH1(serialDescriptor);
        if (AH1 >= 0) {
            Enum[] enumArr = this.A01;
            if (AH1 <= enumArr.length - 1) {
                return enumArr[AH1];
            }
        }
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(AH1);
        A0n.append(" is not among valid ");
        A0n.append(serialDescriptor.BAj());
        A0n.append(" enum values, values size is ");
        throw new C36118IsU(C91554uV.A10(A0n, this.A01.length));
    }

    @Override // p000X.InterfaceC34899HvZ, p000X.InterfaceC39796Kqo, p000X.InterfaceC39795Kqn
    public final SerialDescriptor getDescriptor() {
        return this.A00;
    }

    public final String toString() {
        return C073900b.A0M("kotlinx.serialization.internal.EnumSerializer<", this.A00.BAj(), '>');
    }

    public static KYY A00() {
        return new KYY("com.facebook.dcp.model.Type", Type.values());
    }

    @Override // p000X.InterfaceC39796Kqo
    public final /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        boolean A1Y = C25920wp.A1Y(encoder, obj);
        Enum[] enumArr = this.A01;
        int A01 = C85Q.A01(enumArr, obj);
        if (A01 != -1) {
            SerialDescriptor serialDescriptor = this.A00;
            C0OR.A0B(serialDescriptor, A1Y ? 1 : 0);
            ((C38968KYi) encoder).AK2(serialDescriptor.AfH(A01));
            return;
        }
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(obj);
        A0n.append(" is not a valid enum ");
        A0n.append(this.A00.BAj());
        A0n.append(", must be one of ");
        String arrays = Arrays.toString(enumArr);
        C0OR.A06(arrays);
        throw new C36118IsU(C25930wq.A0f(arrays, A0n));
    }
}
