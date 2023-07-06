package kotlinx.serialization.json;

import kotlinx.serialization.Serializable;
import p000X.InterfaceC34899HvZ;
@Serializable(with = JsonPrimitiveSerializer.class)
/* loaded from: classes7.dex */
public abstract class JsonPrimitive extends JsonElement {
    public static final Companion Companion = new Companion();

    /* loaded from: classes7.dex */
    public final class Companion {
        public final InterfaceC34899HvZ serializer() {
            return JsonPrimitiveSerializer.A01;
        }
    }

    public final String A00() {
        if (this instanceof JsonNull) {
            return "null";
        }
        return ((JsonLiteral) this).A00;
    }

    public String toString() {
        return A00();
    }
}
