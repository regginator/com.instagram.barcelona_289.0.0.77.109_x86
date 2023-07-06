package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.CiK  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public enum EnumC23716CiK {
    GREEN_SCREEN("GREEN_SCREEN"),
    BLIND_REACTION("BLIND_REACTION");
    
    public static final Map A01;
    public final String A00;

    static {
        EnumC23716CiK[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (EnumC23716CiK enumC23716CiK : values) {
            A0o.put(enumC23716CiK.A00, enumC23716CiK);
        }
        A01 = A0o;
    }

    EnumC23716CiK(String str) {
        this.A00 = str;
    }
}
