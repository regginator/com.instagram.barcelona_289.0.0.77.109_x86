package p000X;

import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
/* renamed from: X.JW1 */
/* loaded from: classes7.dex */
public final class JW1 {
    public static final KK7 A00;
    public static final KK7 A01;
    public static final KK7 A02;
    public static final KK7 A03;

    static {
        KK7 kk7 = new KK7("MIME", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/", '=', 76, true);
        A00 = kk7;
        A01 = new KK7(kk7, "MIME-NO-LINEFEEDS", Integer.MAX_VALUE);
        A03 = new KK7(kk7, "PEM", 64);
        StringBuffer stringBuffer = new StringBuffer("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/");
        stringBuffer.setCharAt(stringBuffer.indexOf("+"), Rfc3492Idn.delimiter);
        stringBuffer.setCharAt(stringBuffer.indexOf("/"), '_');
        A02 = new KK7("MODIFIED-FOR-URL", stringBuffer.toString(), (char) 0, Integer.MAX_VALUE, false);
    }
}
