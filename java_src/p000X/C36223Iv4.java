package p000X;

import android.content.Context;
import java.io.File;
import java.util.regex.Pattern;
/* renamed from: X.Iv4  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36223Iv4 {
    public static void A00(Context context) {
        File[] listFiles;
        String path = context.getFilesDir().getPath();
        Pattern pattern = J2P.A00;
        if (path == null) {
            listFiles = new File[0];
        } else {
            File A0c = C91574uX.A0c(path);
            if (!A0c.exists() || !A0c.isDirectory() || (listFiles = A0c.listFiles(new KJX(pattern))) == null) {
                return;
            }
        }
        for (File file : listFiles) {
            file.delete();
        }
    }
}
