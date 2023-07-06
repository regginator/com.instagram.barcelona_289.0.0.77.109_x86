package p000X;

import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
/* renamed from: X.JUi  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37121JUi {
    public static final InterfaceC40096Kys A00(Decoder decoder) {
        InterfaceC40096Kys interfaceC40096Kys;
        if ((decoder instanceof InterfaceC40096Kys) && (interfaceC40096Kys = (InterfaceC40096Kys) decoder) != null) {
            return interfaceC40096Kys;
        }
        throw C25930wq.A0X(C0OR.A01("This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got ", C34902Hvc.A0w(decoder)));
    }

    public static final void A01(Encoder encoder) {
        if ((encoder instanceof InterfaceC40097Kyt) && encoder != null) {
            return;
        }
        throw C25930wq.A0X(C0OR.A01("This serializer can be used only with Json format.Expected Encoder to be JsonEncoder, got ", C34902Hvc.A0w(encoder)));
    }
}
