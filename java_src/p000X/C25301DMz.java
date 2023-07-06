package p000X;

import android.content.Context;
import com.instagram.barcelona.R;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
/* renamed from: X.DMz  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25301DMz {
    public static final File A00(Context context, File file) {
        try {
            InputStream openRawResource = context.getResources().openRawResource(R.raw.bleep);
            C0OR.A06(openRawResource);
            FileOutputStream A0Y = Bs9.A0Y(file);
            byte[] bArr = new byte[8192];
            for (int read = openRawResource.read(bArr); read > 0; read = openRawResource.read(bArr)) {
                A0Y.write(bArr, 0, read);
            }
            openRawResource.close();
            A0Y.close();
            return file;
        } catch (FileNotFoundException | IOException e) {
            C18350ix.A07("KaraokeBleepConvert_readBytes_exception", e);
            return null;
        }
    }
}
