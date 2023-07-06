package p000X;

import android.os.Process;
import android.text.TextUtils;
import android.util.Log;
import java.util.IllegalFormatException;
import java.util.Locale;
/* renamed from: X.JZa  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37234JZa {
    public final String A00;

    public static String A00(String str, String str2, Object... objArr) {
        String str3;
        if (objArr.length > 0) {
            try {
                str2 = String.format(Locale.US, str2, objArr);
            } catch (IllegalFormatException e) {
                String valueOf = String.valueOf(str2);
                if (valueOf.length() != 0) {
                    str3 = "Unable to format ".concat(valueOf);
                } else {
                    str3 = new String("Unable to format ");
                }
                Log.e("PlayCore", str3, e);
                String join = TextUtils.join(", ", objArr);
                StringBuilder A0t = C91524uS.A0t(C91514uR.A09(str2) + 3 + C91514uR.A09(join));
                A0t.append(str2);
                A0t.append(" [");
                A0t.append(join);
                str2 = C25930wq.A0f("]", A0t);
            }
        }
        StringBuilder A0t2 = C91524uS.A0t(C91514uR.A09(str) + 3 + C91514uR.A09(str2));
        A0t2.append(str);
        A0t2.append(" : ");
        return C25930wq.A0f(str2, A0t2);
    }

    public final void A01(String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 4)) {
            A00(this.A00, str, objArr);
        }
    }

    public C37234JZa(String str) {
        int myUid = Process.myUid();
        int myPid = Process.myPid();
        StringBuilder A0t = C91524uS.A0t(39);
        A0t.append("UID: [");
        A0t.append(myUid);
        A0t.append("]  PID: [");
        A0t.append(myPid);
        this.A00 = C91514uR.A0q(str, C25930wq.A0f("] ", A0t));
    }
}
