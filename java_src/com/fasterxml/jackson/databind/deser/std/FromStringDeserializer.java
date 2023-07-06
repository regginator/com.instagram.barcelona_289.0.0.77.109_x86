package com.fasterxml.jackson.databind.deser.std;

import com.fasterxml.jackson.databind.ext.CoreXMLDeserializers;
import java.net.InetAddress;
import java.net.URI;
import java.net.URL;
import java.nio.charset.Charset;
import java.util.Currency;
import java.util.TimeZone;
import java.util.UUID;
import java.util.regex.Pattern;
import javax.xml.namespace.QName;
import p000X.C073900b;
import p000X.C23320rx;
import p000X.C26000wx;
import p000X.C35902Int;
import p000X.C91574uX;
import p000X.IT3;
/* loaded from: classes7.dex */
public abstract class FromStringDeserializer extends StdScalarDeserializer {
    public Object A0Y(IT3 it3, Object obj) {
        throw C35902Int.A02(it3, C073900b.A0d("Don't know how to convert embedded Object of type ", C26000wx.A0h(obj), " into ", this.A00.getName()));
    }

    public Object A0Z(IT3 it3, String str) {
        if (this instanceof CoreXMLDeserializers.QNameDeserializer) {
            return QName.valueOf(str);
        }
        if (this instanceof CoreXMLDeserializers.DurationDeserializer) {
            return CoreXMLDeserializers.A00.newDuration(str);
        }
        if (this instanceof JdkDeserializers$UUIDDeserializer) {
            return UUID.fromString(str);
        }
        if (this instanceof JdkDeserializers$URLDeserializer) {
            return new URL(str);
        }
        if (this instanceof JdkDeserializers$URIDeserializer) {
            return URI.create(str);
        }
        if (this instanceof JdkDeserializers$PatternDeserializer) {
            return Pattern.compile(str);
        }
        if (this instanceof JdkDeserializers$LocaleDeserializer) {
            return JdkDeserializers$LocaleDeserializer.A00(str);
        }
        if (this instanceof JdkDeserializers$InetAddressDeserializer) {
            return InetAddress.getByName(str);
        }
        if (this instanceof JdkDeserializers$FileDeserializer) {
            return C91574uX.A0c(str);
        }
        if (this instanceof JdkDeserializers$CurrencyDeserializer) {
            return Currency.getInstance(str);
        }
        if (this instanceof JdkDeserializers$CharsetDeserializer) {
            return Charset.forName(str);
        }
        if (this instanceof DateDeserializers$TimeZoneDeserializer) {
            return TimeZone.getTimeZone(str);
        }
        return C23320rx.A01(str);
    }

    public FromStringDeserializer(Class cls) {
        super(cls);
    }
}
