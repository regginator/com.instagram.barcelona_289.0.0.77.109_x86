package p000X;

import android.content.Context;
import android.os.Build;
import android.os.Environment;
import android.util.Log;
import java.io.IOException;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
/* renamed from: X.I9e */
/* loaded from: classes7.dex */
public final class I9e extends JS9 {
    public static String A00(String str) {
        StringBuffer stringBuffer = new StringBuffer();
        Matcher matcher = Pattern.compile("<.*?\\>").matcher(str);
        while (matcher.find()) {
            String str2 = "";
            if (matcher.group().equals("<EXT_SD>") && Build.VERSION.SDK_INT <= 29) {
                synchronized (C22490qP.class) {
                }
                str2 = Environment.getExternalStorageDirectory().toString();
            }
            matcher.appendReplacement(stringBuffer, str2);
        }
        matcher.appendTail(stringBuffer);
        String obj = stringBuffer.toString();
        try {
            obj = C91574uX.A0c(obj).getCanonicalPath();
            return obj;
        } catch (IOException e) {
            Log.e("FileInfoSignalCollector", "Parse Env Variable", e);
            return obj;
        }
    }

    public I9e(Context context, JJ7 jj7) {
        super(context, jj7);
    }
}
