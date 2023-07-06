package p000X;

import java.util.Map;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonObject;
import kotlinx.serialization.json.JsonPrimitive;
/* renamed from: X.Gbj  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31850Gbj {
    public static final Boolean A00(JsonPrimitive jsonPrimitive) {
        String A00 = jsonPrimitive.A00();
        C0OR.A0B(A00, 0);
        if (A00.equalsIgnoreCase("true")) {
            return true;
        }
        if (A00.equalsIgnoreCase("false")) {
            return false;
        }
        return null;
    }

    public static final JsonObject A02(JsonElement jsonElement) {
        JsonObject jsonObject;
        C0OR.A0B(jsonElement, 0);
        if ((jsonElement instanceof JsonObject) && (jsonObject = (JsonObject) jsonElement) != null) {
            return jsonObject;
        }
        A04("JsonObject", jsonElement);
        throw null;
    }

    public static final JsonPrimitive A03(JsonElement jsonElement) {
        JsonPrimitive jsonPrimitive;
        C0OR.A0B(jsonElement, 0);
        if ((jsonElement instanceof JsonPrimitive) && (jsonPrimitive = (JsonPrimitive) jsonElement) != null) {
            return jsonPrimitive;
        }
        A04(C34900Hva.A00(243), jsonElement);
        throw null;
    }

    public static final void A04(String str, JsonElement jsonElement) {
        StringBuilder A0m = C25940wr.A0m("Element ");
        A0m.append(C25950ws.A0z(jsonElement.getClass()));
        A0m.append(" is not a ");
        throw C25950ws.A0k(C25930wq.A0f(str, A0m));
    }

    public static String A01(Map.Entry entry) {
        return A03((JsonElement) entry.getValue()).A00();
    }
}
