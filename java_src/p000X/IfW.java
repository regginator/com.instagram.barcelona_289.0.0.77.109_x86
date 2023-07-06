package p000X;

import com.google.gson.TypeAdapter;
import com.google.gson.annotations.SerializedName;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import java.lang.reflect.Field;
import java.security.AccessController;
import java.util.Map;
/* renamed from: X.IfW */
/* loaded from: classes7.dex */
public final class IfW extends TypeAdapter {
    public final Map A01 = C25920wp.A0z();
    public final Map A02 = C25920wp.A0z();
    public final Map A00 = C25920wp.A0z();

    @Override // com.google.gson.TypeAdapter
    public final /* bridge */ /* synthetic */ void write(JsonWriter jsonWriter, Object obj) {
        String A0o;
        if (obj == null) {
            A0o = null;
        } else {
            A0o = C25980wv.A0o(obj, this.A00);
        }
        jsonWriter.A0G(A0o);
    }

    public IfW(Class cls) {
        Field[] fieldArr;
        try {
            for (Field field : (Field[]) AccessController.doPrivileged(new C38907KUx(this, cls))) {
                Enum r6 = (Enum) field.get(null);
                String name = r6.name();
                String obj = r6.toString();
                SerializedName serializedName = (SerializedName) field.getAnnotation(SerializedName.class);
                if (serializedName != null) {
                    name = serializedName.value();
                    for (String str : serializedName.alternate()) {
                        this.A01.put(str, r6);
                    }
                }
                this.A01.put(name, r6);
                this.A02.put(obj, r6);
                this.A00.put(r6, name);
            }
        } catch (IllegalAccessException e) {
            throw C34904Hve.A0b(e);
        }
    }

    @Override // com.google.gson.TypeAdapter
    public final /* bridge */ /* synthetic */ Object read(JsonReader jsonReader) {
        if (jsonReader.A0L() == AnonymousClass006.A1C) {
            jsonReader.A0V();
            return null;
        }
        String A0P = jsonReader.A0P();
        Object obj = this.A01.get(A0P);
        if (obj != null) {
            return obj;
        }
        return this.A02.get(A0P);
    }
}
