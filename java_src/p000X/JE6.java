package p000X;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.Build;
import android.util.Base64;
import android.util.Log;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
/* renamed from: X.JE6 */
/* loaded from: classes7.dex */
public final class JE6 {
    public final C37235JZb A00;
    public final C37556JgC A01;
    public final String A02;

    public JE6(Context context, C37235JZb c37235JZb) {
        int length;
        String str;
        this.A02 = context.getPackageName();
        this.A00 = c37235JZb;
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
                            str = Base64.encodeToString(messageDigest.digest(), 11);
                        } catch (NoSuchAlgorithmException unused) {
                            str = "";
                        }
                        if (!"8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M".equals(str)) {
                            String str2 = Build.TAGS;
                            if ((!str2.contains("dev-keys") && !str2.contains("test-keys")) || !"GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA".equals(str)) {
                                i++;
                            }
                        }
                        this.A01 = new C37556JgC(context, C36551J2v.A00, JVQ.A00, c37235JZb);
                        return;
                    } while (i < length);
                }
                C37235JZb c37235JZb2 = C36553J2x.A00;
                Object[] objArr = new Object[0];
                if (Log.isLoggable("PlayCore", 5)) {
                    Log.w("PlayCore", C37235JZb.A00(c37235JZb2.A00, "Phonesky package is not signed -- possibly self-built package. Could not verify.", objArr));
                }
            }
        } catch (PackageManager.NameNotFoundException unused2) {
        }
        Object[] objArr2 = new Object[0];
        if (Log.isLoggable("PlayCore", 6)) {
            Log.e("PlayCore", C37235JZb.A00(c37235JZb.A00, "Phonesky is not installed.", objArr2));
        }
    }
}
