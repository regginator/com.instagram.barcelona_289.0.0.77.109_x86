package com.fasterxml.jackson.databind.deser.std;

import com.fasterxml.jackson.databind.JsonDeserializer;
import com.fasterxml.jackson.databind.annotation.JacksonStdImpl;
import p000X.EnumC36025Iqd;
import p000X.IT3;
import p000X.JW1;
import p000X.KJP;
@JacksonStdImpl
/* loaded from: classes7.dex */
public final class StringDeserializer extends StdScalarDeserializer {
    public static final StringDeserializer A00 = new StringDeserializer();

    public StringDeserializer() {
        super(String.class);
    }

    public final String A0Y(KJP kjp, IT3 it3) {
        String A0r = kjp.A0r();
        if (A0r == null) {
            EnumC36025Iqd A0h = kjp.A0h();
            if (A0h == EnumC36025Iqd.VALUE_EMBEDDED_OBJECT) {
                Object A0n = kjp.A0n();
                if (A0n == null) {
                    return null;
                }
                if (A0n instanceof byte[]) {
                    return JW1.A01.A00((byte[]) A0n, false);
                }
                return A0n.toString();
            }
            throw JsonDeserializer.A05(A0h, it3, this);
        }
        return A0r;
    }
}
