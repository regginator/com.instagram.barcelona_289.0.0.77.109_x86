package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Log;
import com.google.firebase.iid.FirebaseInstanceId;
import java.io.File;
import java.io.IOException;
import java.util.Map;
/* renamed from: X.7AD  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7AD {
    public final Context A00;
    public final SharedPreferences A01;
    public final C7Fw A02;
    public final Map A03;

    public final synchronized void A02() {
        File[] listFiles;
        this.A03.clear();
        Context context = this.A00;
        File noBackupFilesDir = context.getNoBackupFilesDir();
        if (noBackupFilesDir == null || !noBackupFilesDir.isDirectory()) {
            Log.w("FirebaseInstanceId", "noBackupFilesDir doesn't exist, using regular files directory instead");
            noBackupFilesDir = context.getFilesDir();
        }
        for (File file : noBackupFilesDir.listFiles()) {
            if (file.getName().startsWith("com.google.InstanceId")) {
                file.delete();
            }
        }
        this.A01.edit().clear().commit();
    }

    public C7AD(Context context) {
        boolean isEmpty;
        C7Fw c7Fw = new C7Fw();
        this.A03 = new C08R();
        this.A00 = context;
        this.A01 = context.getSharedPreferences("com.google.android.gms.appid", 0);
        this.A02 = c7Fw;
        File A0g = C91564uW.A0g(context.getNoBackupFilesDir(), "com.google.android.gms.appid-no-backup");
        if (!A0g.exists()) {
            try {
                if (A0g.createNewFile()) {
                    synchronized (this) {
                        isEmpty = this.A01.getAll().isEmpty();
                    }
                    if (!isEmpty) {
                        A02();
                        FirebaseInstanceId.getInstance(C7EP.A00()).A06();
                    }
                }
            } catch (IOException e) {
                if (Log.isLoggable("FirebaseInstanceId", 3)) {
                    String.valueOf(e.getMessage());
                }
            }
        }
    }

    public static String A00(String str) {
        StringBuilder A0t = C91524uS.A0t(C91514uR.A09("") + 3 + C91514uR.A09(str));
        A0t.append("");
        A0t.append("|S|");
        return C25930wq.A0f(str, A0t);
    }

    public static String A01(String str, String str2) {
        StringBuilder A0t = C91524uS.A0t(C91514uR.A09("") + 4 + C91514uR.A09(str) + C91514uR.A09(str2));
        A0t.append("");
        A0t.append("|T|");
        A0t.append(str);
        A0t.append("|");
        return C25930wq.A0f(str2, A0t);
    }
}
