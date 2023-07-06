package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.FeF  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public enum EnumC29761FeF {
    UNSPECIFIED("unspecified"),
    TOP("top"),
    RECENT("recent"),
    CLIPS("clips"),
    IGTV("igtv"),
    ACCOUNT("account");
    
    public static final Map A01;
    public final String A00;

    static {
        EnumC29761FeF[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (EnumC29761FeF enumC29761FeF : values) {
            A0o.put(enumC29761FeF.A00, enumC29761FeF);
        }
        A01 = A0o;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    EnumC29761FeF(String str) {
        this.A00 = str;
    }
}
