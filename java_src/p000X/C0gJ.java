package p000X;

import android.content.res.Resources;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
/* renamed from: X.0gJ  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0gJ {
    public static String A00(Resources resources, int i) {
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(resources.openRawResource(i)));
        StringBuilder sb = new StringBuilder();
        while (true) {
            try {
                String readLine = bufferedReader.readLine();
                if (readLine != null) {
                    sb.append(readLine);
                    sb.append("\n");
                } else {
                    bufferedReader.close();
                    return sb.toString();
                }
            } catch (IOException unused) {
                throw new RuntimeException("failed to read raw resource");
            }
        }
    }
}
