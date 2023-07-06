package ch.boye.httpclientandroidlib.client.utils;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import p000X.C91564uW;
/* loaded from: classes3.dex */
public class JdkIdn implements Idn {
    public final Method toUnicode;

    @Override // ch.boye.httpclientandroidlib.client.utils.Idn
    public String toUnicode(String str) {
        try {
            return (String) this.toUnicode.invoke(null, str);
        } catch (IllegalAccessException e) {
            throw new IllegalStateException(e.getMessage(), e);
        } catch (InvocationTargetException e2) {
            Throwable cause = e2.getCause();
            throw C91564uW.A0p(cause.getMessage(), cause);
        }
    }

    public JdkIdn() {
        try {
            this.toUnicode = Class.forName("java.net.IDN").getMethod("toUnicode", String.class);
        } catch (NoSuchMethodException e) {
            throw new IllegalStateException(e.getMessage(), e);
        } catch (SecurityException e2) {
            throw new IllegalStateException(e2.getMessage(), e2);
        }
    }
}
