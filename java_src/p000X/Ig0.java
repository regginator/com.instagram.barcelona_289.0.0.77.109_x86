package p000X;

import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
/* renamed from: X.Ig0 */
/* loaded from: classes7.dex */
public final class Ig0 extends IfR {
    public TypeAdapter A00;

    @Override // com.google.gson.TypeAdapter
    public final Object read(JsonReader jsonReader) {
        TypeAdapter typeAdapter = this.A00;
        if (typeAdapter != null) {
            return typeAdapter.read(jsonReader);
        }
        throw C25930wq.A0X("Delegate has not been set yet");
    }

    @Override // com.google.gson.TypeAdapter
    public final void write(JsonWriter jsonWriter, Object obj) {
        TypeAdapter typeAdapter = this.A00;
        if (typeAdapter != null) {
            typeAdapter.write(jsonWriter, obj);
            return;
        }
        throw C25930wq.A0X("Delegate has not been set yet");
    }
}
