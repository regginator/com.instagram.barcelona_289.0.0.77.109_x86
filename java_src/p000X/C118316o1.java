package p000X;

import android.os.Process;
import android.text.TextUtils;
import android.util.Log;
import java.util.Locale;
import org.json.JSONObject;
/* renamed from: X.6o1  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C118316o1 {
    public final String A00;
    public final String A02;
    public final Throwable A04;
    public final Object[] A05;
    public final String A03 = Thread.currentThread().getName();
    public final long A01 = System.currentTimeMillis();

    public C118316o1(String str, String str2, Throwable th, Object[] objArr) {
        this.A00 = str;
        this.A04 = th;
        this.A02 = str2;
        this.A05 = objArr;
    }

    public final String toString() {
        try {
            JSONObject A0s = C25990ww.A0s();
            StringBuilder A0n = C25960wt.A0n();
            if (!TextUtils.isEmpty("UploadProtocol")) {
                C91554uV.A1U(A0n, "UploadProtocol");
            }
            A0n.append(String.format(Locale.ROOT, this.A02, this.A05));
            C91564uW.A1T(A0n, "content", A0s);
            Throwable th = this.A04;
            if (th != null) {
                A0s.put("traces", Log.getStackTraceString(th));
            }
            A0s.put("time", this.A01);
            A0s.put("thread", this.A03);
            A0s.put("process", Process.myPid());
            return A0s.toString();
        } catch (Exception e) {
            return String.format(Locale.ROOT, "Invalid log: %s", C91574uX.A1a(e));
        }
    }
}
