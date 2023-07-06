package p000X;

import android.content.Context;
import android.content.res.AssetManager;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
/* renamed from: X.6EY  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6EY {
    public static File A00(Context context, String str, String str2) {
        File cacheDir = context.getCacheDir();
        AssetManager assets = context.getAssets();
        File A0g = C91564uW.A0g(cacheDir, str2);
        try {
            InputStream open = assets.open(str);
            FileOutputStream fileOutputStream = new FileOutputStream(A0g);
            byte[] bArr = new byte[1048576];
            while (true) {
                int read = open.read(bArr);
                if (read > 0) {
                    fileOutputStream.write(bArr, 0, read);
                } else {
                    fileOutputStream.close();
                    open.close();
                    return A0g;
                }
            }
        } catch (IOException e) {
            throw new IOException(C073900b.A0L("Could not open ", str), e);
        }
    }
}
