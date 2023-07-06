package p000X;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.webkit.MimeTypeMap;
import ch.boye.httpclientandroidlib.HttpStatus;
import java.io.File;
import java.io.FileOutputStream;
/* renamed from: X.6F6  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6F6 {
    public static File A00(Context context, Uri uri, C67Y c67y, String str) {
        C67Y c67y2;
        String name;
        AssetFileDescriptor openAssetFileDescriptor = context.getContentResolver().openAssetFileDescriptor(uri, "r");
        if (!C7EY.A04(openAssetFileDescriptor.getParcelFileDescriptor())) {
            try {
                if (C7EY.A03(openAssetFileDescriptor.getParcelFileDescriptor())) {
                    c67y2 = C67Y.EXTERNAL_CACHE_PATH;
                } else {
                    c67y2 = C67Y.CACHE_PATH;
                }
                if (c67y != null) {
                    if (!c67y.A01 && c67y2.A01) {
                        throw new SecurityException(C22184Bs2.A00(425));
                    }
                } else {
                    c67y = c67y2;
                }
                String extensionFromMimeType = MimeTypeMap.getSingleton().getExtensionFromMimeType(context.getContentResolver().getType(uri));
                C7FB A01 = C7FB.A01(context, null, new C0QB());
                if (c67y == null) {
                    c67y = C67Y.CACHE_PATH;
                }
                C117536mi A02 = C7FB.A02(A01, c67y);
                if (str == null) {
                    name = "inbound";
                } else {
                    File A0c = C91574uX.A0c(str);
                    int lastIndexOf = A0c.getName().lastIndexOf(46);
                    name = A0c.getName();
                    if (lastIndexOf != -1) {
                        name = name.substring(0, lastIndexOf);
                    }
                }
                if (extensionFromMimeType != null && !extensionFromMimeType.startsWith(".")) {
                    extensionFromMimeType = C073900b.A0L(".", extensionFromMimeType);
                }
                File createTempFile = File.createTempFile(name, extensionFromMimeType, A02.A00());
                FileOutputStream fileOutputStream = new FileOutputStream(createTempFile);
                C7EY.A02(openAssetFileDescriptor.createInputStream(), fileOutputStream);
                fileOutputStream.close();
                return createTempFile;
            } finally {
                openAssetFileDescriptor.close();
            }
        }
        throw new SecurityException(C22184Bs2.A00(HttpStatus.SC_FAILED_DEPENDENCY));
    }
}
