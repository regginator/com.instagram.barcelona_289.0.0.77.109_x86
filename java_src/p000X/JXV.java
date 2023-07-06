package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.Build;
import android.util.Base64;
import android.util.Log;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
/* renamed from: X.JXV */
/* loaded from: classes7.dex */
public final class JXV {
    public static final C37234JZa A02 = new C37234JZa("SplitInstallService");
    public static final Intent A03 = C91554uV.A0H("com.google.android.play.core.splitinstall.BIND_SPLIT_INSTALL_SERVICE").setPackage("com.android.vending");
    public C37576Jgb A00;
    public final String A01;

    public JXV(Context context, String str) {
        int length;
        String str2;
        this.A01 = str;
        try {
            if (context.getPackageManager().getApplicationInfo("com.android.vending", 0).enabled) {
                Signature[] signatureArr = context.getPackageManager().getPackageInfo("com.android.vending", 64).signatures;
                if (signatureArr != null && (length = signatureArr.length) != 0) {
                    int i = 0;
                    do {
                        byte[] byteArray = signatureArr[i].toByteArray();
                        try {
                            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
                            messageDigest.update(byteArray);
                            str2 = Base64.encodeToString(messageDigest.digest(), 11);
                        } catch (NoSuchAlgorithmException unused) {
                            str2 = "";
                        }
                        if (!"8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M".equals(str2)) {
                            String str3 = Build.TAGS;
                            if ((!str3.contains("dev-keys") && !str3.contains("test-keys")) || !"GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA".equals(str2)) {
                                i++;
                            }
                        }
                        Context applicationContext = context.getApplicationContext();
                        this.A00 = new C37576Jgb(applicationContext != null ? applicationContext : context, A03, A02, KBG.A00);
                        return;
                    } while (i < length);
                    return;
                }
                C37234JZa c37234JZa = C36552J2w.A00;
                Object[] objArr = new Object[0];
                if (Log.isLoggable("PlayCore", 5)) {
                    Log.w("PlayCore", C37234JZa.A00(c37234JZa.A00, "Phonesky package is not signed -- possibly self-built package. Could not verify.", objArr));
                }
            }
        } catch (PackageManager.NameNotFoundException unused2) {
        }
    }
}
