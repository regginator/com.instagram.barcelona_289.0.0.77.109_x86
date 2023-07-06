package p000X;

import java.util.Map;
/* renamed from: X.9fD  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public enum EnumC170469fD {
    RANGE("range"),
    LIST("list"),
    TOGGLE("toggle"),
    DISABLED("disabled"),
    INVALID("invalid");
    
    public static final Map A01 = C25920wp.A0z();
    public final String A00;

    static {
        EnumC170469fD[] values;
        for (EnumC170469fD enumC170469fD : values()) {
            A01.put(enumC170469fD.A00, enumC170469fD);
        }
    }

    EnumC170469fD(String str) {
        this.A00 = str;
    }
}
