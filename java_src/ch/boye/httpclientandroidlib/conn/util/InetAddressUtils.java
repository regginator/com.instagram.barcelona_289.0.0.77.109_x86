package ch.boye.httpclientandroidlib.conn.util;

import java.util.regex.Pattern;
import p000X.C26000wx;
/* loaded from: classes7.dex */
public class InetAddressUtils {
    public static final Pattern IPV4_PATTERN = Pattern.compile("^(25[0-5]|2[0-4]\\d|[0-1]?\\d?\\d)(\\.(25[0-5]|2[0-4]\\d|[0-1]?\\d?\\d)){3}$");
    public static final Pattern IPV6_STD_PATTERN = Pattern.compile("^(?:[0-9a-fA-F]{1,4}:){7}[0-9a-fA-F]{1,4}$");
    public static final Pattern IPV6_HEX_COMPRESSED_PATTERN = Pattern.compile("^((?:[0-9A-Fa-f]{1,4}(?::[0-9A-Fa-f]{1,4})*)?)::((?:[0-9A-Fa-f]{1,4}(?::[0-9A-Fa-f]{1,4})*)?)$");

    public static boolean isIPv4Address(String str) {
        return C26000wx.A1X(str, IPV4_PATTERN);
    }

    public static boolean isIPv6Address(String str) {
        if (!C26000wx.A1X(str, IPV6_STD_PATTERN) && !C26000wx.A1X(str, IPV6_HEX_COMPRESSED_PATTERN)) {
            return false;
        }
        return true;
    }

    public static boolean isIPv6HexCompressedAddress(String str) {
        return C26000wx.A1X(str, IPV6_HEX_COMPRESSED_PATTERN);
    }

    public static boolean isIPv6StdAddress(String str) {
        return C26000wx.A1X(str, IPV6_STD_PATTERN);
    }
}
