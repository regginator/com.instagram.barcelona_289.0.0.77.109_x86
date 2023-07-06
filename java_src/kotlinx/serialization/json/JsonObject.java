package kotlinx.serialization.json;

import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.function.BiFunction;
import java.util.function.Function;
import kotlinx.serialization.Serializable;
import p000X.C00I;
import p000X.C0OR;
import p000X.C145498Gd;
import p000X.C25970wu;
import p000X.InterfaceC11550Ms;
import p000X.InterfaceC34899HvZ;
@Serializable(with = JsonObjectSerializer.class)
/* loaded from: classes7.dex */
public final class JsonObject extends JsonElement implements Map<String, JsonElement>, InterfaceC11550Ms {
    public static final Companion Companion = new Companion();
    public final Map A00;

    /* loaded from: classes7.dex */
    public final class Companion {
        public final InterfaceC34899HvZ serializer() {
            return JsonObjectSerializer.A01;
        }
    }

    public JsonObject(Map map) {
        C0OR.A0B(map, 1);
        this.A00 = map;
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.A00.isEmpty();
    }

    @Override // java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (!(obj instanceof String)) {
            return false;
        }
        C0OR.A0B(obj, 0);
        return this.A00.containsKey(obj);
    }

    @Override // java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (!(obj instanceof JsonElement)) {
            return false;
        }
        C0OR.A0B(obj, 0);
        return this.A00.containsValue(obj);
    }

    @Override // java.util.Map
    public final /* bridge */ Set<Map.Entry<String, JsonElement>> entrySet() {
        return this.A00.entrySet();
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        return C0OR.A0I(this.A00, obj);
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [kotlinx.serialization.json.JsonElement, java.lang.Object] */
    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ JsonElement get(Object obj) {
        if (!(obj instanceof String)) {
            return null;
        }
        C0OR.A0B(obj, 0);
        return this.A00.get(obj);
    }

    @Override // java.util.Map
    public final int hashCode() {
        return this.A00.hashCode();
    }

    @Override // java.util.Map
    public final /* bridge */ Set<String> keySet() {
        return this.A00.keySet();
    }

    @Override // java.util.Map
    public final /* bridge */ int size() {
        return this.A00.size();
    }

    public final String toString() {
        return C00I.A0H(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, "{", "}", this.A00.entrySet(), C145498Gd.A00, 24);
    }

    @Override // java.util.Map
    public final /* bridge */ Collection<JsonElement> values() {
        return this.A00.values();
    }

    @Override // java.util.Map
    public final void clear() {
        throw C25970wu.A0m();
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ JsonElement compute(String str, BiFunction<? super String, ? super JsonElement, ? extends JsonElement> biFunction) {
        throw C25970wu.A0m();
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ JsonElement computeIfAbsent(String str, Function<? super String, ? extends JsonElement> function) {
        throw C25970wu.A0m();
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ JsonElement computeIfPresent(String str, BiFunction<? super String, ? super JsonElement, ? extends JsonElement> biFunction) {
        throw C25970wu.A0m();
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ JsonElement merge(String str, JsonElement jsonElement, BiFunction<? super JsonElement, ? super JsonElement, ? extends JsonElement> biFunction) {
        throw C25970wu.A0m();
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ JsonElement put(String str, JsonElement jsonElement) {
        throw C25970wu.A0m();
    }

    @Override // java.util.Map
    public final void putAll(Map<? extends String, ? extends JsonElement> map) {
        throw C25970wu.A0m();
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ JsonElement putIfAbsent(String str, JsonElement jsonElement) {
        throw C25970wu.A0m();
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ JsonElement remove(Object obj) {
        throw C25970wu.A0m();
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ boolean replace(String str, JsonElement jsonElement, JsonElement jsonElement2) {
        throw C25970wu.A0m();
    }

    @Override // java.util.Map
    public final void replaceAll(BiFunction<? super String, ? super JsonElement, ? extends JsonElement> biFunction) {
        throw C25970wu.A0m();
    }

    @Override // java.util.Map
    public final boolean remove(Object obj, Object obj2) {
        throw C25970wu.A0m();
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ JsonElement replace(String str, JsonElement jsonElement) {
        throw C25970wu.A0m();
    }
}
