package p000X;

import com.facebook.flipper.plugins.uidebugger.model.Inspectable;
import com.facebook.react.modules.dialog.DialogModule;
import java.util.List;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
/* renamed from: X.KYx  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38977KYx implements InterfaceC34898HvY {
    public static final C38977KYx A00;
    public static final /* synthetic */ PluginGeneratedSerialDescriptor A01;

    @Override // p000X.InterfaceC39795Kqn
    public final /* bridge */ /* synthetic */ Object deserialize(Decoder decoder) {
        C0OR.A0B(decoder, 0);
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = A01;
        InterfaceC39965Kum AAF = decoder.AAF(pluginGeneratedSerialDescriptor);
        Object obj = null;
        int i = 0;
        while (true) {
            int AH0 = AAF.AH0(pluginGeneratedSerialDescriptor);
            if (AH0 != -1) {
                if (AH0 == 0) {
                    obj = C39313Kgy.A01(obj, (InterfaceC34899HvZ) Inspectable.A00.getValue(), pluginGeneratedSerialDescriptor, AAF, 0);
                    i |= 1;
                } else {
                    throw C39286KgX.A00(AH0);
                }
            } else {
                AAF.AKH(pluginGeneratedSerialDescriptor);
                return new ICY((List) obj, i);
            }
        }
    }

    static {
        C38977KYx c38977KYx = new C38977KYx();
        A00 = c38977KYx;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("array", c38977KYx, 1);
        pluginGeneratedSerialDescriptor.A00(DialogModule.KEY_ITEMS, false);
        A01 = pluginGeneratedSerialDescriptor;
    }

    @Override // p000X.InterfaceC34898HvY
    public final InterfaceC34899HvZ[] childSerializers() {
        return new InterfaceC34899HvZ[]{C39313Kgy.A02((InterfaceC34899HvZ) Inspectable.A00.getValue())};
    }

    @Override // p000X.InterfaceC34899HvZ, p000X.InterfaceC39796Kqo, p000X.InterfaceC39795Kqn
    public final SerialDescriptor getDescriptor() {
        return A01;
    }

    @Override // p000X.InterfaceC39796Kqo
    public final /* bridge */ /* synthetic */ void serialize(Encoder encoder, Object obj) {
        ICY icy = (ICY) obj;
        boolean A1Y = C25920wp.A1Y(encoder, icy);
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = A01;
        InterfaceC39956Kud AAG = encoder.AAG(pluginGeneratedSerialDescriptor);
        C0OR.A0B(pluginGeneratedSerialDescriptor, 2);
        InterfaceC39956Kud.A00(icy.A00, C39313Kgy.A02((InterfaceC34899HvZ) Inspectable.A00.getValue()), pluginGeneratedSerialDescriptor, AAG, A1Y ? 1 : 0);
    }

    @Override // p000X.InterfaceC34898HvY
    public final InterfaceC34899HvZ[] typeParametersSerializers() {
        return C30653Ftb.A00;
    }
}
