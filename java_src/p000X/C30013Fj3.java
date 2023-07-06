package p000X;

import ch.boye.httpclientandroidlib.client.utils.URLEncodedUtils;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.Fj3  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30013Fj3 {
    public static String A00(List list) {
        StringBuilder A0n = C25960wt.A0n();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C31054G0s c31054G0s = (C31054G0s) it.next();
            try {
                String encode = URLEncoder.encode(c31054G0s.A00, "UTF-8");
                try {
                    String encode2 = URLEncoder.encode(c31054G0s.A01, "UTF-8");
                    if (A0n.length() > 0) {
                        A0n.append(URLEncodedUtils.PARAMETER_SEPARATOR);
                    }
                    A0n.append(encode);
                    A0n.append("=");
                    A0n.append(encode2);
                } catch (UnsupportedEncodingException e) {
                    throw new IllegalArgumentException(e);
                }
            } catch (UnsupportedEncodingException e2) {
                throw new IllegalArgumentException(e2);
            }
        }
        return A0n.toString();
    }
}
