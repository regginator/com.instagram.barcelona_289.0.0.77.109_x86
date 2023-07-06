package p000X;

import android.net.Uri;
import java.io.IOException;
/* renamed from: X.Cm6 */
/* loaded from: classes5.dex */
public final class Cm6 {
    public static final String A00(Uri uri) {
        try {
            C40981Lg4 ALa = new C38380K5o(C24649Cy9.A00).ALa(uri);
            C0OR.A06(ALa);
            return ALa.A0C;
        } catch (IOException e) {
            C0LJ.A0E("MediaMetadataUtils", "exception occurred when reading video metadata", e);
            return null;
        }
    }
}
