package p000X;

import android.content.Context;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.FileWriter;
import java.io.IOException;
/* renamed from: X.0XO  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0XO {
    public static final String A02 = C0XO.class.getName();
    public C0XP A00;
    public boolean A01;

    public static final void A00(Context context, C0XO c0xo) {
        File file = new File(context.getApplicationInfo().dataDir, "ig_crash_log_session");
        if (file.exists()) {
            try {
                FileReader fileReader = new FileReader(file);
                BufferedReader bufferedReader = new BufferedReader(fileReader);
                try {
                    StringBuilder sb = new StringBuilder();
                    while (true) {
                        String readLine = bufferedReader.readLine();
                        if (readLine == null) {
                            break;
                        }
                        sb.append(readLine);
                    }
                    String obj = sb.toString();
                    C0OR.A06(obj);
                    if (obj.length() > 0) {
                        c0xo.A00 = new C0XP(obj);
                    }
                    C6UM.A00(bufferedReader, null);
                    C6UM.A00(fileReader, null);
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        C6UM.A00(bufferedReader, th);
                        throw th2;
                    }
                }
            } catch (IOException e) {
                C0LJ.A0E(A02, "Unable to read session", e);
            }
        }
    }

    public static final void A01(Context context, C0XO c0xo, String str) {
        try {
            FileWriter fileWriter = new FileWriter(new File(context.getApplicationInfo().dataDir, "ig_crash_log_session"));
            fileWriter.write(str);
            c0xo.A00 = new C0XP(str);
            C6UM.A00(fileWriter, null);
        } catch (IOException e) {
            C0LJ.A0E(A02, "error writing", e);
        }
    }
}
