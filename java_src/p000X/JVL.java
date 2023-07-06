package p000X;

import java.io.File;
import java.net.InetAddress;
import java.net.URI;
import java.net.URL;
import java.nio.charset.Charset;
import java.util.Currency;
import java.util.HashSet;
import java.util.Locale;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.Pattern;
/* renamed from: X.JVL */
/* loaded from: classes7.dex */
public final class JVL {
    public static final HashSet A00 = C25960wt.A0o();

    static {
        int i = 0;
        Class[] clsArr = {UUID.class, URL.class, URI.class, File.class, Currency.class, Pattern.class, Locale.class, InetAddress.class, Charset.class, AtomicBoolean.class, Class.class, StackTraceElement.class};
        do {
            A00.add(clsArr[i].getName());
            i++;
        } while (i < 12);
    }
}
