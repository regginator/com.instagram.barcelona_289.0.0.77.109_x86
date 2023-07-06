package p000X;

import android.content.Context;
import android.net.Uri;
import android.os.Looper;
import com.facebook.common.dextricks.OptSvcAnalyticsStore;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLEncoder;
import java.util.HashMap;
import java.util.Map;
import java.util.zip.GZIPOutputStream;
/* renamed from: X.0XS  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0XS {
    public static int A00;
    public static int A01;

    public static void A00(Context context, C0XP c0xp, Map map) {
        HttpURLConnection httpURLConnection;
        String obj = new Uri.Builder().scheme("https").authority("i.instagram.com").path("api/v1/instacrash/log/").build().toString();
        if (Looper.getMainLooper() != Looper.myLooper()) {
            if (c0xp == null) {
                C18350ix.A03("InstacrashReporter", "tried to report instacrash without session");
                return;
            }
            HttpURLConnection httpURLConnection2 = null;
            try {
                try {
                    httpURLConnection = (HttpURLConnection) new URL(obj).openConnection();
                } catch (IOException e) {
                    e = e;
                }
            } catch (Throwable th) {
                th = th;
            }
            try {
                httpURLConnection.addRequestProperty("User-Agent", C0jH.A00(context));
                httpURLConnection.addRequestProperty("Content-Encoding", "gzip");
                httpURLConnection.setRequestMethod("POST");
                httpURLConnection.setDoOutput(true);
                String A02 = C18230ik.A02(context);
                String upperCase = C16800fM.A02.A05(context).toUpperCase();
                int A002 = C18230ik.A00();
                HashMap hashMap = new HashMap();
                hashMap.put(C00T.A00(9, 10, 118), c0xp.A00);
                hashMap.put("app_name", "Barcelona");
                hashMap.put(OptSvcAnalyticsStore.LOGGING_KEY_APP_VERSION, A02);
                hashMap.put("build_number", Integer.toString(A002));
                hashMap.put(C00T.A00(0, 9, 90), upperCase);
                hashMap.put("forced_mitigation", Boolean.valueOf(c0xp.A00()));
                hashMap.putAll(map);
                StringBuilder sb = new StringBuilder();
                for (Map.Entry entry : hashMap.entrySet()) {
                    if (sb.length() != 0) {
                        sb.append('&');
                    }
                    sb.append(URLEncoder.encode((String) entry.getKey(), "UTF-8"));
                    sb.append('=');
                    sb.append(URLEncoder.encode(String.valueOf(entry.getValue()), "UTF-8"));
                }
                ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(sb.toString().getBytes());
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
                byte[] bArr = new byte[2048];
                while (true) {
                    int read = byteArrayInputStream.read(bArr);
                    if (read > 0) {
                        gZIPOutputStream.write(bArr, 0, read);
                    } else {
                        gZIPOutputStream.close();
                        byte[] byteArray = byteArrayOutputStream.toByteArray();
                        gZIPOutputStream.close();
                        byteArrayOutputStream.close();
                        byteArrayInputStream.close();
                        httpURLConnection.setFixedLengthStreamingMode(byteArray.length);
                        C21680oq.A01(httpURLConnection, -1573660576).write(byteArray);
                        C21680oq.A02(httpURLConnection, 1756939018);
                        httpURLConnection.getResponseCode();
                        httpURLConnection.getResponseMessage();
                        httpURLConnection.disconnect();
                        return;
                    }
                }
            } catch (IOException e2) {
                e = e2;
                httpURLConnection2 = httpURLConnection;
                C18350ix.A07(C0XS.class.getName(), e);
                if (httpURLConnection2 == null) {
                    return;
                }
                httpURLConnection2.disconnect();
            } catch (Throwable th2) {
                th = th2;
                httpURLConnection2 = httpURLConnection;
                if (httpURLConnection2 != null) {
                    httpURLConnection2.disconnect();
                }
                throw th;
            }
        } else {
            throw new IllegalStateException("Do not call this on the main thread");
        }
    }
}
