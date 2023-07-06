package p000X;

import android.util.Base64;
import ch.boye.httpclientandroidlib.client.utils.URLEncodedUtils;
import com.facebook.react.modules.dialog.DialogModule;
import com.instagram.realtimeclient.RealtimeSubscription;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLEncoder;
import java.util.HashMap;
import java.util.Map;
import java.util.zip.DeflaterOutputStream;
/* renamed from: X.08N  reason: invalid class name */
/* loaded from: classes.dex */
public final class C08N {
    public final AnonymousClass086 A00;
    public final String A01;
    public final String A02;

    public final int A00(String str) {
        String str2;
        String str3;
        DataOutputStream dataOutputStream;
        StringBuilder sb;
        HashMap hashMap = new HashMap();
        hashMap.put("format", "json");
        hashMap.put("access_token", this.A01);
        if (str == null) {
            try {
                C0LJ.A0C("AnalyticsHttpClient", "Json data cannot be null");
            } catch (IOException e) {
                C0LJ.A0F("AnalyticsHttpClient", "Unable to compress message to Json object, using original message", e);
                hashMap.put(DialogModule.KEY_MESSAGE, str);
            }
        }
        byte[] bytes = str.getBytes("UTF-8");
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        DeflaterOutputStream deflaterOutputStream = new DeflaterOutputStream(byteArrayOutputStream);
        deflaterOutputStream.write(bytes);
        deflaterOutputStream.close();
        hashMap.put(DialogModule.KEY_MESSAGE, Base64.encodeToString(byteArrayOutputStream.toByteArray(), 2));
        hashMap.put("compressed", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
        AnonymousClass086 anonymousClass086 = this.A00;
        String str4 = this.A02;
        int i = -1;
        try {
            try {
                HttpURLConnection httpURLConnection = (HttpURLConnection) new URL((String) anonymousClass086.A00.get()).openConnection();
                httpURLConnection.setConnectTimeout(10000);
                try {
                    try {
                        httpURLConnection.setDoOutput(true);
                        httpURLConnection.setRequestProperty("Content-Type", "application/x-www-form-urlencoded; charset=UTF-8");
                        httpURLConnection.setRequestProperty("User-Agent", str4);
                        httpURLConnection.setRequestProperty("X-FB-HTTP-Engine", "MQTT Analytics");
                        try {
                            dataOutputStream = new DataOutputStream(C21680oq.A01(httpURLConnection, 133641169));
                            sb = new StringBuilder();
                            for (Map.Entry entry : hashMap.entrySet()) {
                                try {
                                    if (sb.length() != 0) {
                                        sb.append(URLEncodedUtils.PARAMETER_SEPARATOR);
                                    }
                                    try {
                                        sb.append(URLEncoder.encode((String) entry.getKey(), "UTF-8"));
                                        sb.append("=");
                                        sb.append(URLEncoder.encode((String) entry.getValue(), "UTF-8"));
                                    } catch (UnsupportedEncodingException e2) {
                                        C0LJ.A0F("AnalyticsService", "", e2);
                                        dataOutputStream.close();
                                        return i;
                                    }
                                } catch (Throwable th) {
                                    dataOutputStream.close();
                                    throw th;
                                }
                            }
                        } catch (IOException | SecurityException e3) {
                            C0LJ.A0F("AnalyticsService", "Unable to create output stream", e3);
                        }
                        try {
                            dataOutputStream.writeBytes(sb.toString());
                            dataOutputStream.flush();
                            dataOutputStream.close();
                            i = httpURLConnection.getResponseCode();
                        } catch (IOException e4) {
                            C0LJ.A0F("AnalyticsService", "Failed to write to output stream", e4);
                            dataOutputStream.close();
                            return i;
                        }
                    } finally {
                        httpURLConnection.disconnect();
                    }
                } catch (IOException e5) {
                    C0LJ.A0F("AnalyticsService", "", e5);
                }
                return i;
            } catch (IOException e6) {
                e = e6;
                str2 = "AnalyticsService";
                str3 = "Failed to open http connection";
                C0LJ.A0F(str2, str3, e);
                return -1;
            }
        } catch (MalformedURLException e7) {
            e = e7;
            str2 = "AnalyticsService";
            str3 = "Logging end point malformed";
        }
    }

    public C08N(AnonymousClass086 anonymousClass086, String str, String str2) {
        this.A01 = str;
        this.A00 = anonymousClass086;
        this.A02 = str2;
    }
}
