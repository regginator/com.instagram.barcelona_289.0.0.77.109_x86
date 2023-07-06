package p000X;

import android.os.Build;
import android.os.StrictMode;
import android.os.SystemClock;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.HashMap;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.JkB  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37723JkB {
    public static String A00;

    public static C35201I9h A00(String str, Throwable th) {
        long elapsedRealtime;
        J50 j50;
        Integer num;
        C37276JaN c37276JaN;
        if (th instanceof NullPointerException) {
            elapsedRealtime = SystemClock.elapsedRealtime();
            j50 = new J50(str);
            num = AnonymousClass006.A0C;
        } else if (th instanceof SecurityException) {
            elapsedRealtime = SystemClock.elapsedRealtime();
            j50 = new J50(str);
            num = AnonymousClass006.A01;
        } else if (!(th instanceof UnsupportedOperationException) && !(th instanceof NoSuchAlgorithmException)) {
            elapsedRealtime = SystemClock.elapsedRealtime();
            j50 = new J50(str);
            c37276JaN = new C37276JaN(th);
            return new C35201I9h(c37276JaN, j50, elapsedRealtime);
        } else {
            elapsedRealtime = SystemClock.elapsedRealtime();
            j50 = new J50(str);
            num = AnonymousClass006.A0N;
        }
        c37276JaN = new C37276JaN(num);
        return new C35201I9h(c37276JaN, j50, elapsedRealtime);
    }

    public static String A01() {
        if (A00 == null) {
            StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
            try {
                A00 = C25920wp.A0l();
            } finally {
                StrictMode.setThreadPolicy(allowThreadDiskReads);
            }
        }
        return A00;
    }

    public static String A02(Integer num, byte[] bArr) {
        String str;
        if (bArr != null) {
            StringBuffer stringBuffer = new StringBuffer();
            if (num.intValue() != 0) {
                str = "SHA-1";
            } else {
                str = "SHA-256";
            }
            for (byte b : MessageDigest.getInstance(str).digest(bArr)) {
                stringBuffer.append(String.format("%02x", C25970wu.A1a(b & 255)));
            }
            return stringBuffer.toString();
        }
        throw C25970wu.A0c("Byte Array is null");
    }

    public static void A03(JJ7 jj7, String str, String str2) {
        long j;
        C38156JxW c38156JxW = jj7.A0B;
        if (c38156JxW != null) {
            HashMap A0z = C25920wp.A0z();
            A0z.put("app_session_id", A01());
            C34904Hve.A12("timer_interval_time", A0z, TimeUnit.SECONDS.toMillis(jj7.A02));
            synchronized (C37239JZj.class) {
                j = C37239JZj.A01;
            }
            C34904Hve.A12("buffer_capacity", A0z, j);
            A0z.put("dynamic_signal_cirucular_buffer_length", Integer.toString(jj7.A01));
            A0z.put("static_signal_cirucular_buffer_length", Integer.toString(jj7.A04));
            A0z.put("biometric_signal_cirucular_buffer_length", Integer.toString(jj7.A00));
            String str3 = null;
            try {
                JSONObject A0M = C26010wy.A0M(jj7.A0F);
                if (A0M.has("t")) {
                    str3 = Integer.toString(A0M.getInt("t"));
                }
            } catch (JSONException unused) {
            }
            A0z.put("signal_config", str3);
            c38156JxW.A00("info", str, str2, null, null, null, A0z);
        }
    }

    public static boolean A04() {
        return C91524uS.A1X(Build.VERSION.SDK_INT, 29);
    }

    public static boolean A05(EnumC35999IqB enumC35999IqB) {
        int i = enumC35999IqB.A00;
        if (i != EnumC35999IqB.PARANOID.A00 && i != EnumC35999IqB.SUSPICIOUS.A00 && i != EnumC35999IqB.RANDOM_SAMPLE.A00 && i != EnumC35999IqB.EMPLOYEES.A00) {
            return false;
        }
        return true;
    }
}
