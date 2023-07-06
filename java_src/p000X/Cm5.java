package p000X;

import android.webkit.MimeTypeMap;
/* renamed from: X.Cm5 */
/* loaded from: classes5.dex */
public final class Cm5 {
    public static String A00(String str, String str2) {
        String fileExtensionFromUrl;
        int lastIndexOf;
        if (str != null && (fileExtensionFromUrl = MimeTypeMap.getFileExtensionFromUrl(str)) != null) {
            if (fileExtensionFromUrl.isEmpty() && (lastIndexOf = str.lastIndexOf(46)) >= 0) {
                fileExtensionFromUrl = str.substring(lastIndexOf + 1);
            }
            String mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension(fileExtensionFromUrl);
            if (mimeTypeFromExtension != null) {
                return mimeTypeFromExtension;
            }
        }
        return str2;
    }
}
