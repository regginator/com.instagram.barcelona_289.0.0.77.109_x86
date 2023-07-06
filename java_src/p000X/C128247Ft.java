package p000X;

import android.net.Uri;
import android.text.TextUtils;
import android.webkit.MimeTypeMap;
import ch.boye.httpclientandroidlib.HttpHost;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.regex.PatternSyntaxException;
/* renamed from: X.7Ft  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C128247Ft {
    public static final C0t6 A00;
    public static final Set A04 = C91524uS.A0v(new String[]{"https", HttpHost.DEFAULT_SCHEME_NAME});
    public static final Set A02 = C91524uS.A0v(new String[]{"www.facebook.com", "m.facebook.com", "facebook.com", "fb.watch", "m.alpha.facebook.com", "www.alpha.facebook.com"});
    public static final List A01 = Arrays.asList("dialog/share", "share.php", "dialog/share_open_graph", "dialog/feed", "sharer.php");
    public static final List A03 = Arrays.asList("/home.php", "/login.php");
    public static final Pattern A05 = Pattern.compile("(?:w{2,3}[0-9]*?\\.)?(([a-z0-9-]+\\.)+([a-z]{2,}))");

    static {
        List emptyList = Collections.emptyList();
        ArrayList A0w = C25920wp.A0w();
        ArrayList A0w2 = C25920wp.A0w();
        A0w2.add(Pattern.compile(".*"));
        A0w2.add(Pattern.compile(".*"));
        A0w2.add(Pattern.compile(".*"));
        A0w.add(A0w2);
        String[][] strArr = (String[][]) Array.newInstance(String.class, 1, 2);
        strArr[0] = new String[]{new String[]{"fbclid"}[0], ".*"};
        int length = strArr.length;
        if (length != 0) {
            try {
                emptyList = C26000wx.A0k(length);
                int i = 0;
                while (true) {
                    String[] strArr2 = strArr[i];
                    ArrayList A0k = C26000wx.A0k(strArr2.length);
                    for (String str : strArr2) {
                        A0k.add(Pattern.compile(str));
                    }
                    emptyList.add(A0k);
                    i++;
                    if (i >= length) {
                        break;
                    }
                }
            } catch (PatternSyntaxException unused) {
            }
        }
        if (!emptyList.isEmpty()) {
            A00 = new C0t6(emptyList, A0w, true, true);
            return;
        }
        throw C25930wq.A0X("Field matchers cannot be empty when we are keeping value baesd on config.");
    }

    public static String A00(String str) {
        if (str != null) {
            Matcher matcher = A05.matcher(C26010wy.A0F(str.trim()));
            if (matcher.find()) {
                return matcher.group(1);
            }
            return null;
        }
        return null;
    }

    public static boolean A02(Uri uri) {
        String scheme;
        return (uri == null || (scheme = uri.getScheme()) == null || !A04.contains(scheme.toLowerCase())) ? false : true;
    }

    public static boolean A04(String str) {
        if (str != null) {
            if (str.endsWith("/css") || str.endsWith("/javascript")) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static String A01(String str) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        String fileExtensionFromUrl = MimeTypeMap.getFileExtensionFromUrl(str);
        if (TextUtils.isEmpty(fileExtensionFromUrl)) {
            return "";
        }
        return MimeTypeMap.getSingleton().getMimeTypeFromExtension(fileExtensionFromUrl);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0038, code lost:
        if (r4.getPath().startsWith("/linkshim") == false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0021, code lost:
        if (r1.A02.equals("https") == false) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A03(Uri uri) {
        boolean z;
        boolean z2;
        boolean equals = "l.instagram.com".equals(uri.getHost());
        C72H A002 = C72H.A00(uri);
        if (A002 != null && AnonymousClass794.A01(A002, "instagram.com")) {
            z = true;
        }
        z = false;
        if (z && uri.getPath() != null) {
            z2 = true;
        }
        z2 = false;
        boolean A003 = C1253570j.A00(uri);
        if (equals || z2 || A003) {
            return true;
        }
        return false;
    }

    public static boolean A05(String str, String str2) {
        int length = str.length() - str2.length();
        if (str.endsWith(str2)) {
            if (length == 0 || str.codePointAt(length - 1) == 46) {
                return true;
            }
            return false;
        }
        return false;
    }
}
