package p000X;

import java.lang.annotation.Annotation;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.json.JsonClassDiscriminator;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonObject;
/* renamed from: X.JUj  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37122JUj {
    public static final Object A00(InterfaceC39795Kqn interfaceC39795Kqn, InterfaceC40096Kys interfaceC40096Kys) {
        String A10;
        C0OR.A0B(interfaceC40096Kys, 0);
        if (interfaceC39795Kqn instanceof KYA) {
            AbstractC37326JbI Aqk = interfaceC40096Kys.Aqk();
            if (!Aqk.A00.A0B) {
                JsonElement AHA = interfaceC40096Kys.AHA();
                SerialDescriptor descriptor = interfaceC39795Kqn.getDescriptor();
                if (AHA instanceof JsonObject) {
                    JsonObject jsonObject = (JsonObject) AHA;
                    String A01 = A01(interfaceC39795Kqn.getDescriptor(), Aqk);
                    JsonElement jsonElement = (JsonElement) jsonObject.get(A01);
                    String str = null;
                    if (jsonElement != null) {
                        str = C31850Gbj.A03(jsonElement).A00();
                    }
                    InterfaceC39795Kqn A012 = ((KYA) interfaceC39795Kqn).A01(str, interfaceC40096Kys);
                    if (A012 != null) {
                        C0OR.A0B(A01, 1);
                        return A00(A012, new C39338KhV(A01, A012.getDescriptor(), Aqk, jsonObject));
                    }
                    if (str == null) {
                        A10 = "missing class discriminator ('null')";
                    } else {
                        A10 = C91534uT.A10(C34901Hvb.A0p(str, "class discriminator '"), '\'');
                    }
                    throw C36523J1q.A00(jsonObject.toString(), C0OR.A01("Polymorphic serializer was not found for ", A10), -1);
                }
                StringBuilder A0m = C25940wr.A0m("Expected ");
                A0m.append(C25950ws.A0z(JsonObject.class));
                A0m.append(" as the serialized body of ");
                A0m.append(descriptor.BAj());
                A0m.append(", but had ");
                String A0t = C25950ws.A0t(C34902Hvc.A0w(AHA), A0m);
                C0OR.A0B(A0t, 1);
                throw new C39341KhY(A0t);
            }
        }
        return interfaceC39795Kqn.deserialize(interfaceC40096Kys);
    }

    public static final String A01(SerialDescriptor serialDescriptor, AbstractC37326JbI abstractC37326JbI) {
        C25920wp.A1Q(serialDescriptor, abstractC37326JbI);
        for (Annotation annotation : serialDescriptor.getAnnotations()) {
            if (annotation instanceof JsonClassDiscriminator) {
                return ((JsonClassDiscriminator) annotation).discriminator();
            }
        }
        return abstractC37326JbI.A00.A00;
    }
}
