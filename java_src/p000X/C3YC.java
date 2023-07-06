package p000X;

import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.net.URLEncoder;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
/* renamed from: X.3YC  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3YC {
    public static final Pattern A00 = Pattern.compile("((?:\\?|&|#|^)(?:oh|oh2)=)([^&#]+)", 2);

    public static final String A00(String str) {
        if (str != null) {
            if (C8Q9.A0a(str, "?url=", false) || C8Q9.A0a(str, "&url=", false)) {
                int A0B = C8Q9.A0B(str, "&url=", 0, false);
                if (A0B == -1) {
                    A0B = C8Q9.A0B(str, "?url=", 0, false);
                }
                if (A0B != -1) {
                    int i = A0B + 5;
                    int A08 = C8Q9.A08(str, '&', i, 4);
                    if (A08 == -1) {
                        A08 = C2GY.A00(str);
                    }
                    try {
                        String substring = str.substring(i, A08);
                        C0OR.A06(substring);
                        String decode = URLDecoder.decode(substring, "UTF-8");
                        C0OR.A06(decode);
                        String encode = URLEncoder.encode(A01(decode), "UTF-8");
                        C0OR.A06(encode);
                        String substring2 = str.substring(0, i);
                        C0OR.A06(substring2);
                        String substring3 = str.substring(A08);
                        C0OR.A06(substring3);
                        str = C073900b.A0V(substring2, encode, substring3);
                    } catch (UnsupportedEncodingException unused) {
                    }
                }
            }
            return A01(str);
        }
        return str;
    }

    public static final String A01(String str) {
        Matcher matcher = A00.matcher(str);
        if (matcher.find()) {
            StringBuilder A0n = C25960wt.A0n();
            int i = 0;
            do {
                int start = matcher.start();
                int end = matcher.end();
                String substring = str.substring(i, start);
                C0OR.A06(substring);
                A0n.append(substring);
                A0n.append(matcher.group(1));
                if (matcher.group(2) != null) {
                    A0n.append(C8QA.A0c(new String(new char[C2GY.A00(matcher.group(2))]), "\u0000", "x", false));
                    i = end;
                }
            } while (matcher.find());
            String substring2 = str.substring(i);
            C0OR.A06(substring2);
            String A0f = C25930wq.A0f(substring2, A0n);
            C0OR.A06(A0f);
            return A0f;
        }
        return str;
    }
}
