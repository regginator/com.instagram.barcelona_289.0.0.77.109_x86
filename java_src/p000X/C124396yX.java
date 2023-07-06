package p000X;

import android.util.JsonReader;
import android.util.JsonToken;
/* renamed from: X.6yX  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C124396yX {
    public static final void A00(JsonReader jsonReader, C23180ri c23180ri, C124396yX c124396yX) {
        if (jsonReader.peek() == JsonToken.BEGIN_OBJECT) {
            jsonReader.beginObject();
            while (jsonReader.hasNext()) {
                String nextName = jsonReader.nextName();
                JsonToken peek = jsonReader.peek();
                if (peek != null) {
                    int A0F = C91564uW.A0F(peek, C6XA.A00);
                    if (A0F != 1) {
                        if (A0F != 2) {
                            if (A0F != 3) {
                                if (A0F == 4) {
                                    C23180ri c23180ri2 = new C23180ri();
                                    A00(jsonReader, c23180ri2, c124396yX);
                                    c23180ri.A07(c23180ri2, nextName);
                                }
                            } else {
                                c23180ri.A0A(nextName, Boolean.valueOf(jsonReader.nextBoolean()));
                            }
                        } else {
                            c23180ri.A0D(nextName, jsonReader.nextString());
                        }
                    } else {
                        c23180ri.A0B(nextName, Double.valueOf(jsonReader.nextDouble()));
                    }
                }
                jsonReader.skipValue();
            }
            jsonReader.endObject();
        }
    }
}
