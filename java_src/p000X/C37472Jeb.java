package p000X;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
/* renamed from: X.Jeb  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37472Jeb {
    public static int A00 = 270;
    public static String A01 = "/sdcard/e2e/media/fineYoungGentleman.jpg";
    public static Boolean A02;

    public static boolean A00() {
        boolean booleanValue;
        synchronized (C37472Jeb.class) {
            Boolean bool = A02;
            if (bool == null) {
                try {
                    Boolean bool2 = (Boolean) C91514uR.A0j("isRunningEndToEndTest", Class.forName("com.facebook.endtoend.EndToEnd"));
                    if (bool2 != null && bool2.booleanValue()) {
                        bool = Boolean.valueOf(C91574uX.A0c(A01).exists());
                    } else {
                        bool = false;
                    }
                } catch (ClassNotFoundException | IllegalAccessException | NoClassDefFoundError | NoSuchMethodError | NoSuchMethodException | InvocationTargetException unused) {
                    bool = false;
                }
                A02 = bool;
            }
            booleanValue = bool.booleanValue();
        }
        return booleanValue;
    }

    public static byte[] A01() {
        try {
            File A0c = C91574uX.A0c(A01);
            FileInputStream A0S = C34905Hvf.A0S(A0c);
            byte[] bArr = new byte[(int) A0c.length()];
            A0S.read(bArr);
            return bArr;
        } catch (IOException e) {
            throw C91524uS.A0m(e);
        }
    }
}
