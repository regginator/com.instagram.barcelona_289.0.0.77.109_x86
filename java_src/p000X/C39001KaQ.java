package p000X;

import com.google.gson.stream.JsonReader;
/* renamed from: X.KaQ  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C39001KaQ extends RuntimeException {
    public static IfN A00(JsonReader jsonReader, String str, String str2, Throwable th) {
        return new IfN(C073900b.A0d("Failed parsing '", str, str2, jsonReader.A0N()), th);
    }

    public C39001KaQ(String str) {
        super(str);
    }

    public C39001KaQ(String str, Throwable th) {
        super(str, th);
    }

    public C39001KaQ(Throwable th) {
        super(th);
    }
}
