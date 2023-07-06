package p000X;

import android.util.Base64;
import java.net.URL;
import java.net.URLConnection;
/* renamed from: X.6LQ  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6LQ {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        String A09 = C70723j8.A09(c70723j8, 0);
        C114546he A05 = C70723j8.A05(c70723j8, A1Z ? 1 : 0);
        C114546he A052 = C70723j8.A05(c70723j8, 2);
        try {
            String path = new URL(A09).getPath();
            String guessContentTypeFromName = URLConnection.guessContentTypeFromName(path);
            C0OR.A06(guessContentTypeFromName);
            if (C25980wv.A1U("image/", 1, guessContentTypeFromName)) {
                String encodeToString = Base64.encodeToString(C33921Hd6.A03(C91574uX.A0c(path)), 0);
                C0OR.A06(encodeToString);
                C7CQ.A00(c5vO, C91514uR.A0Y(encodeToString), A05);
                return null;
            }
            throw C25950ws.A0k("File is not an image.");
        } catch (Exception e) {
            String message = e.getMessage();
            if (message != null) {
                C7CQ.A00(c5vO, C91514uR.A0Y(message), A052);
            }
            return null;
        }
    }
}
