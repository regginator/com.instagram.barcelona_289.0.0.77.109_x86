package p000X;

import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.google.gson.JsonPrimitive;
import com.google.gson.stream.JsonWriter;
import java.io.Writer;
import java.util.List;
/* renamed from: X.Ig5 */
/* loaded from: classes7.dex */
public final class Ig5 extends JsonWriter {
    public JsonElement A00;
    public String A01;
    public final List A02;
    public static final Writer A04 = new C35918IoQ();
    public static final JsonPrimitive A03 = new JsonPrimitive("closed");

    public Ig5() {
        super(A04);
        this.A02 = C25920wp.A0w();
        this.A00 = IfJ.A00;
    }

    public static void A00(JsonElement jsonElement, Ig5 ig5) {
        if (ig5.A01 != null) {
            if (!(jsonElement instanceof IfJ) || ig5.A05) {
                ((JsonObject) ((JsonElement) C28352Emn.A0Z(ig5.A02))).add(ig5.A01, jsonElement);
            }
            ig5.A01 = null;
            return;
        }
        List list = ig5.A02;
        if (list.isEmpty()) {
            ig5.A00 = jsonElement;
            return;
        }
        JsonElement jsonElement2 = (JsonElement) C28352Emn.A0Z(list);
        if (jsonElement2 instanceof JsonArray) {
            ((JsonArray) jsonElement2).add(jsonElement);
            return;
        }
        throw C34903Hvd.A0V();
    }
}
