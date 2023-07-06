package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.CiT  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public enum EnumC23725CiT {
    STORY("STORY"),
    POST("POST"),
    CLIPS("CLIPS");
    
    public static final Map A01;
    public final String A00;

    static {
        EnumC23725CiT[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (EnumC23725CiT enumC23725CiT : values) {
            A0o.put(enumC23725CiT.A00, enumC23725CiT);
        }
        A01 = A0o;
    }

    EnumC23725CiT(String str) {
        this.A00 = str;
    }
}
