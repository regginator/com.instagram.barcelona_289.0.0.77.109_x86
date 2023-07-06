package p000X;

import java.util.List;
import kotlin.jvm.internal.KtLambdaShape5S1100000_I2_1;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
/* renamed from: X.KY8 */
/* loaded from: classes7.dex */
public final class KY8 implements InterfaceC34899HvZ {
    public final Object A01;
    public List A00 = C0ZV.A00;
    public final InterfaceC12130Pj A02 = C0PZ.A01(AnonymousClass006.A01, new KtLambdaShape5S1100000_I2_1("kotlin.Unit", this, 10));

    @Override // p000X.InterfaceC39795Kqn
    public final Object deserialize(Decoder decoder) {
        C0OR.A0B(decoder, 0);
        decoder.AAF(getDescriptor()).AKH(getDescriptor());
        return this.A01;
    }

    @Override // p000X.InterfaceC39796Kqo
    public final void serialize(Encoder encoder, Object obj) {
        C0OR.A0B(encoder, 0);
        encoder.AAG(getDescriptor()).AKH(getDescriptor());
    }

    public KY8(Object obj) {
        this.A01 = obj;
    }

    @Override // p000X.InterfaceC34899HvZ, p000X.InterfaceC39796Kqo, p000X.InterfaceC39795Kqn
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) this.A02.getValue();
    }
}
