package com.facebook.graphql.enums;

import java.util.Locale;
/* loaded from: classes2.dex */
public final class EnumHelper {
    public static Enum A00(String str, Enum r3) {
        if (str != null && str.length() != 0) {
            try {
                return Enum.valueOf(r3.getClass(), str.toUpperCase(Locale.US));
            } catch (IllegalArgumentException unused) {
            }
        }
        return r3;
    }
}
