package p000X;

import android.content.Context;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
/* renamed from: X.0SB  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0SB {
    public static final Map A00 = Collections.synchronizedMap(new HashMap());

    public static boolean A03(Context context, String str) {
        try {
            boolean z = true;
            if (A00(context, str, 0) != 1) {
                z = false;
            }
            return z;
        } finally {
            A01(context, str);
        }
    }

    public static int A00(Context context, String str, int i) {
        boolean exists;
        FileInputStream openFileInput;
        DataInputStream dataInputStream;
        if (context != null) {
            Map map = A00;
            Number number = (Number) map.get(str);
            if (number != null) {
                return number.intValue();
            }
            try {
                exists = new File(new File(context.getFilesDir(), "GkBootstrap"), str).exists();
            } catch (IOException unused) {
            }
            try {
                if (exists) {
                    openFileInput = new FileInputStream(new File(new File(context.getFilesDir(), "GkBootstrap"), str));
                } else {
                    if (new File(context.getFilesDir(), str).exists()) {
                        openFileInput = context.openFileInput(str);
                    }
                    map.put(str, Integer.valueOf(i));
                    return i;
                }
                int readInt = dataInputStream.readInt();
                if (!exists) {
                    A02(context, str, readInt);
                }
                dataInputStream.close();
                if (!exists) {
                    try {
                        context.deleteFile(str);
                    } catch (SecurityException unused2) {
                    }
                }
                i = readInt;
                map.put(str, Integer.valueOf(i));
                return i;
            } catch (Throwable th) {
                try {
                    dataInputStream.close();
                } catch (Throwable unused3) {
                }
                throw th;
            }
            dataInputStream = new DataInputStream(openFileInput);
        } else {
            return i;
        }
    }

    public static void A01(Context context, String str) {
        File filesDir;
        if (context != null) {
            if (new File(new File(context.getFilesDir(), "GkBootstrap"), str).exists()) {
                filesDir = new File(context.getFilesDir(), "GkBootstrap");
            } else {
                filesDir = context.getFilesDir();
            }
            File file = new File(filesDir, str);
            if (!file.delete()) {
                if (!file.exists()) {
                    return;
                }
                C0LJ.A0O("GkBootstrap", "Unable to clean up GK file %s", str);
            }
        }
    }

    public static void A02(Context context, String str, int i) {
        try {
            File file = new File(context.getFilesDir(), "GkBootstrap");
            if (!file.exists()) {
                if (!file.mkdir()) {
                    return;
                }
            }
            File file2 = new File(new File(context.getFilesDir(), "GkBootstrap"), str);
            try {
                DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(file2));
                dataOutputStream.writeInt(i);
                dataOutputStream.close();
            } catch (IOException | SecurityException e) {
                C0LJ.A0L("GkBootstrap", "Unable to persist GK value to %s", e, file2);
            }
        } catch (SecurityException e2) {
            C0LJ.A0K("GkBootstrap", "Unable to create %s directory", e2, "GkBootstrap");
        }
    }
}
