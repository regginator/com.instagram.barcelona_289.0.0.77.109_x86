package p000X;

import ch.boye.httpclientandroidlib.protocol.HTTP;
import java.nio.charset.Charset;
/* renamed from: X.70v  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1254670v {
    public static final Charset A00;
    public static final Charset A01;
    public static final Charset A02;
    public static final Charset A03;
    public static final Charset A04;
    public static final Charset A05;

    static {
        Charset forName = Charset.forName("UTF-8");
        C0OR.A06(forName);
        A05 = forName;
        Charset forName2 = Charset.forName(HTTP.UTF_16);
        C0OR.A06(forName2);
        A02 = forName2;
        Charset forName3 = Charset.forName("UTF-16BE");
        C0OR.A06(forName3);
        A03 = forName3;
        Charset forName4 = Charset.forName("UTF-16LE");
        C0OR.A06(forName4);
        A04 = forName4;
        Charset forName5 = Charset.forName("US-ASCII");
        C0OR.A06(forName5);
        A01 = forName5;
        Charset forName6 = Charset.forName("ISO-8859-1");
        C0OR.A06(forName6);
        A00 = forName6;
    }

    public static byte[] A00(String str) {
        byte[] bytes = str.getBytes(A05);
        C0OR.A06(bytes);
        return bytes;
    }
}
