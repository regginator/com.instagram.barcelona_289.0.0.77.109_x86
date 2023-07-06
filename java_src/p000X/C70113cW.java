package p000X;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.webkit.CookieManager;
import android.webkit.CookieSyncManager;
import ch.boye.httpclientandroidlib.client.utils.URLEncodedUtils;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Iterator;
/* renamed from: X.3cW  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C70113cW {
    public static Uri A00(Bundle bundle, String str, String str2) {
        Uri.Builder builder = new Uri.Builder();
        builder.scheme("https");
        builder.authority(str);
        builder.path(str2);
        if (bundle != null) {
            Iterator<String> it = bundle.keySet().iterator();
            while (it.hasNext()) {
                String A0h = C25930wq.A0h(it);
                Object obj = bundle.get(A0h);
                if (obj instanceof String) {
                    builder.appendQueryParameter(A0h, (String) obj);
                }
            }
        }
        return builder.build();
    }

    public static String A03(byte[] bArr) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-1");
            messageDigest.update(bArr);
            byte[] digest = messageDigest.digest();
            StringBuilder A0n = C25960wt.A0n();
            for (byte b : digest) {
                A0n.append(Integer.toHexString((b >> 4) & 15));
                A0n.append(Integer.toHexString((b >> 0) & 15));
            }
            return A0n.toString();
        } catch (NoSuchAlgorithmException unused) {
            return null;
        }
    }

    public static boolean A05(String str) {
        if (str != null && str.length() != 0) {
            return false;
        }
        return true;
    }

    public static Bundle A01(String str) {
        Uri A01 = C23320rx.A01(str);
        Bundle A02 = A02(A01.getQuery());
        A02.putAll(A02(A01.getFragment()));
        return A02;
    }

    public static Bundle A02(String str) {
        String decode;
        String str2;
        Bundle A07 = C25930wq.A07();
        if (!A05(str)) {
            for (String str3 : str.split(URLEncodedUtils.PARAMETER_SEPARATOR)) {
                String[] split = str3.split("=");
                try {
                } catch (UnsupportedEncodingException e) {
                    e.toString();
                }
                if (split.length == 2) {
                    decode = URLDecoder.decode(split[0], "UTF-8");
                    str2 = URLDecoder.decode(split[1], "UTF-8");
                } else if (split.length == 1) {
                    decode = URLDecoder.decode(split[0], "UTF-8");
                    str2 = "";
                }
                A07.putString(decode, str2);
            }
        }
        return A07;
    }

    public static void A04(Context context, String str) {
        CookieSyncManager.createInstance(context).sync();
        CookieManager cookieManager = CookieManager.getInstance();
        String cookie = cookieManager.getCookie(str);
        if (cookie != null) {
            for (String str2 : cookie.split(";")) {
                String[] split = str2.split("=");
                if (split.length > 0) {
                    cookieManager.setCookie(str, C073900b.A0L(split[0].trim(), "=;expires=Sat, 1 Jan 2000 00:00:01 UTC;"));
                }
            }
            cookieManager.removeExpiredCookie();
        }
    }
}
