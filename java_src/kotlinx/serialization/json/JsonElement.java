package kotlinx.serialization.json;

import kotlinx.serialization.Serializable;
import p000X.InterfaceC34899HvZ;
@Serializable(with = JsonElementSerializer.class)
/* loaded from: classes7.dex */
public abstract class JsonElement {
    public static final Companion Companion = new Companion();

    /* loaded from: classes7.dex */
    public final class Companion {
        public final InterfaceC34899HvZ serializer() {
            return JsonElementSerializer.A00;
        }
    }
}
