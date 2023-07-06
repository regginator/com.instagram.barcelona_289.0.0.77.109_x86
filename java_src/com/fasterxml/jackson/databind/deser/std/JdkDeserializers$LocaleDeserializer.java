package com.fasterxml.jackson.databind.deser.std;

import java.util.Locale;
import p000X.C34903Hvd;
/* loaded from: classes7.dex */
public class JdkDeserializers$LocaleDeserializer extends FromStringDeserializer {
    public static final JdkDeserializers$LocaleDeserializer A00 = new JdkDeserializers$LocaleDeserializer();

    public JdkDeserializers$LocaleDeserializer() {
        super(Locale.class);
    }

    public static final Locale A00(String str) {
        int indexOf = str.indexOf(95);
        if (indexOf < 0) {
            return new Locale(str);
        }
        String substring = str.substring(0, indexOf);
        String A0c = C34903Hvd.A0c(indexOf, str);
        int indexOf2 = A0c.indexOf(95);
        if (indexOf2 < 0) {
            return new Locale(substring, A0c);
        }
        return new Locale(substring, A0c.substring(0, indexOf2), C34903Hvd.A0c(indexOf2, A0c));
    }
}
