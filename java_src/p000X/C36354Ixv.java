package p000X;

import com.google.gson.JsonElement;
import com.google.gson.stream.JsonReader;
import java.io.EOFException;
import java.io.IOException;
/* renamed from: X.Ixv  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36354Ixv {
    public static JsonElement A00(JsonReader jsonReader) {
        try {
            try {
                jsonReader.A0L();
                try {
                    return (JsonElement) C36578J4e.A0F.read(jsonReader);
                } catch (EOFException e) {
                    throw new IfN(e);
                }
            } catch (EOFException unused) {
                return IfJ.A00;
            }
        } catch (C35893Ind e2) {
            throw new IfN(e2);
        } catch (IOException e3) {
            throw new IfM(e3);
        } catch (NumberFormatException e4) {
            throw new IfN(e4);
        }
    }
}
