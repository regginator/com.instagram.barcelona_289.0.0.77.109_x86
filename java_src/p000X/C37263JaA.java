package p000X;

import android.content.Context;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
/* renamed from: X.JaA  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37263JaA {
    public static C37263JaA A03;
    public String A00;
    public final int A01 = C0FN.A01();
    public final File A02;

    public final synchronized String A01() {
        return this.A00;
    }

    public static synchronized C37263JaA A00(Context context) {
        C37263JaA c37263JaA;
        synchronized (C37263JaA.class) {
            c37263JaA = A03;
            if (c37263JaA == null) {
                File A00 = C22500qQ.A00(context, 998546933);
                A00.mkdirs();
                File A0g = C91564uW.A0g(A00, "ota_version");
                String str = "0";
                if (A0g.canRead()) {
                    String str2 = null;
                    try {
                        BufferedReader A0g2 = C34902Hvc.A0g(A0g);
                        try {
                            str2 = A0g2.readLine();
                            A0g2.close();
                        } catch (Throwable th) {
                            try {
                                A0g2.close();
                            } catch (Throwable unused) {
                            }
                            throw th;
                        }
                    } catch (FileNotFoundException unused2) {
                    } catch (IOException unused3) {
                    }
                    String str3 = "-1";
                    if (str2 != null && !str2.isEmpty()) {
                        String[] split = str2.split("-", 2);
                        if (split.length == 2) {
                            if (split[0].equals(Integer.toString(C0FN.A01()))) {
                                str3 = split[1];
                            }
                        }
                    }
                    str = str3;
                }
                c37263JaA = new C37263JaA(A0g, str);
                A03 = c37263JaA;
            }
        }
        return c37263JaA;
    }

    public C37263JaA(File file, String str) {
        this.A02 = file;
        this.A00 = str;
    }
}
