package p000X;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.Uri;
import android.os.SystemClock;
import ch.boye.httpclientandroidlib.cookie.InterfaceC0026SM;
import com.instagram.realtimeclient.RealtimeSubscription;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Properties;
import java.util.UUID;
import java.util.zip.GZIPOutputStream;
/* renamed from: X.0bz  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15150bz {
    public static final List A03 = Arrays.asList("log_type", "build_id", "app_id", "user_id", C00T.A00(0, 9, 90), C0MK.A08.A00);
    public final Uri A00;
    public final AnonymousClass096 A01;
    public final C12160Pp A02;

    /* JADX WARN: Removed duplicated region for block: B:106:0x02ae A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:156:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A01(final InterfaceC11800Nv interfaceC11800Nv, Map map, int i) {
        InputStream errorStream;
        String str;
        String str2;
        Object key;
        Object anonymousClass099;
        final C12160Pp c12160Pp = this.A02;
        if (c12160Pp != null && c12160Pp.A02) {
            interfaceC11800Nv = new C0YV(interfaceC11800Nv) { // from class: X.0Ks
                @Override // p000X.C0YV
                public final boolean A00(C11790Nu c11790Nu) {
                    String str3 = c11790Nu.A00;
                    if (str3 != null) {
                        C12160Pp c12160Pp2 = c12160Pp;
                        if (!c12160Pp2.A01.contains(str3)) {
                            try {
                                String A00 = c12160Pp2.A00(C073900b.A0V(c11790Nu.A00, "=", c11790Nu.A01));
                                int indexOf = A00.indexOf(61);
                                if (indexOf != -1) {
                                    c11790Nu.A00 = A00.substring(0, indexOf);
                                    c11790Nu.A01 = A00.substring(indexOf + 1);
                                    return true;
                                }
                            } catch (IOException unused) {
                                C0PR.A00();
                            }
                        }
                    }
                    return false;
                }
            };
            HashMap hashMap = new HashMap();
            for (Map.Entry entry : map.entrySet()) {
                if (!c12160Pp.A00.contains((CharSequence) entry.getKey())) {
                    if ((!c12160Pp.A01.isEmpty() || !"".isEmpty()) && "".contains((CharSequence) entry.getKey())) {
                        AnonymousClass099 anonymousClass0992 = (AnonymousClass099) entry.getValue();
                        key = entry.getKey();
                        final InputStream inputStream = anonymousClass0992.A01;
                        anonymousClass099 = new AnonymousClass099(new FilterInputStream(c12160Pp, inputStream) { // from class: X.0Po
                            public int A00;
                            public String A01;
                            public final C12160Pp A02;

                            @Override // java.io.FilterInputStream, java.io.InputStream
                            public final int read(byte[] bArr) {
                                return read(bArr, 0, bArr.length);
                            }

                            {
                                super(inputStream);
                                this.A02 = c12160Pp;
                            }

                            @Override // java.io.FilterInputStream, java.io.InputStream
                            public final int read(byte[] bArr, int i2, int i3) {
                                bArr.getClass();
                                if (i2 >= 0 && i3 >= 0 && i3 <= bArr.length - i2) {
                                    if (i3 == 0) {
                                        return 0;
                                    }
                                    int read = read();
                                    if (read == -1) {
                                        return -1;
                                    }
                                    bArr[i2] = (byte) read;
                                    int i4 = 1;
                                    while (i4 < i3) {
                                        int read2 = read();
                                        if (read2 == -1) {
                                            break;
                                        }
                                        bArr[i2 + i4] = (byte) read2;
                                        i4++;
                                    }
                                    return i4;
                                }
                                throw new IndexOutOfBoundsException();
                            }

                            @Override // java.io.FilterInputStream, java.io.InputStream
                            public final int read() {
                                String str3 = this.A01;
                                if (str3 == null || this.A00 >= str3.length()) {
                                    StringBuilder sb = new StringBuilder();
                                    int i2 = 0;
                                    while (i2 != -1 && sb.length() < 5000 && (i2 = super.read()) != -1) {
                                        sb.append((char) i2);
                                        if (i2 == 10) {
                                            break;
                                        }
                                    }
                                    String obj = sb.toString();
                                    this.A01 = obj;
                                    if (obj.length() == 0) {
                                        str3 = null;
                                    } else {
                                        this.A00 = 0;
                                        str3 = this.A02.A00(obj);
                                    }
                                    this.A01 = str3;
                                }
                                if (str3 == null) {
                                    return -1;
                                }
                                int i3 = this.A00;
                                this.A00 = i3 + 1;
                                return str3.charAt(i3);
                            }
                        }, anonymousClass0992.A00, anonymousClass0992.A03, anonymousClass0992.A02);
                    } else {
                        key = entry.getKey();
                        anonymousClass099 = entry.getValue();
                    }
                    hashMap.put(key, anonymousClass099);
                }
            }
            map = hashMap;
        }
        C0YV c0yv = new C0YV(interfaceC11800Nv) { // from class: X.0Kt
            @Override // p000X.C0YV
            public final boolean A00(C11790Nu c11790Nu) {
                String str3;
                String str4;
                if (C15150bz.A03.contains(c11790Nu.A00) && (str3 = c11790Nu.A00) != null) {
                    String str5 = c11790Nu.A01;
                    if (str5 == null || str5.equals("")) {
                        if (str3.endsWith("id")) {
                            str4 = "0";
                        } else {
                            str4 = "unknown";
                        }
                        c11790Nu.A01 = str4;
                        return true;
                    }
                    return true;
                }
                return true;
            }
        };
        Uri uri = this.A00;
        AnonymousClass096 anonymousClass096 = this.A01;
        List list = A03;
        String[] B5E = c0yv.B5E(list);
        HashMap hashMap2 = new HashMap();
        String str3 = B5E[3];
        if (str3 != null && !str3.equals("") && !str3.equals("0")) {
            hashMap2.put(InterfaceC0026SM.COOKIE, C073900b.A0L("c_user=", str3));
        }
        HashMap hashMap3 = new HashMap();
        for (int i2 = 0; i2 < B5E.length; i2++) {
            if (i2 == 5) {
                if ("true".equals(B5E[i2])) {
                    str2 = "0";
                } else {
                    str2 = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
                }
                hashMap3.put("consent_choice", str2);
            } else {
                hashMap3.put(list.get(i2), B5E[i2]);
            }
        }
        Properties properties = new Properties();
        properties.setProperty("attempt_count", String.valueOf(i));
        C11790Nu c11790Nu = new C11790Nu();
        HashSet hashSet = new HashSet();
        while (c0yv.Axm(c11790Nu)) {
            String str4 = c11790Nu.A00;
            if (str4 != null && c11790Nu.A01 != null) {
                hashSet.add(str4);
            }
        }
        c0yv.reset();
        properties.put("property_count", String.valueOf(hashSet.size()));
        c0yv.A6E(properties);
        hashMap3.put("schema_version", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
        hashMap3.put("schema_type", "LACRIMA");
        HttpURLConnection AZA = anonymousClass096.AZA(new URL(uri.toString()));
        String obj = UUID.randomUUID().toString();
        AZA.setRequestMethod("POST");
        AZA.setRequestProperty("User-Agent", "Android");
        AZA.setRequestProperty("Content-Type", String.format("multipart/form-data;boundary=%s", obj));
        if (!hashMap2.isEmpty()) {
            for (Map.Entry entry2 : hashMap2.entrySet()) {
                AZA.setRequestProperty(entry2.getKey().toString(), entry2.getValue().toString());
            }
        }
        AZA.setDoOutput(true);
        AZA.setChunkedStreamingMode(0);
        try {
            OutputStream A01 = C21680oq.A01(AZA, -852882599);
            for (Map.Entry entry3 : hashMap3.entrySet()) {
                C12140Pm.A01(A01, (String) entry3.getKey(), String.valueOf(entry3.getValue()), obj);
            }
            C11790Nu c11790Nu2 = new C11790Nu();
            while (c0yv.Axm(c11790Nu2)) {
                String str5 = c11790Nu2.A01;
                if (str5 != null) {
                    C12140Pm.A01(A01, C073900b.A0V("data[", c11790Nu2.A00, "]"), str5, obj);
                }
            }
            for (Map.Entry entry4 : map.entrySet()) {
                AnonymousClass099 anonymousClass0993 = (AnonymousClass099) entry4.getValue();
                boolean z = anonymousClass0993.A03;
                boolean z2 = anonymousClass0993.A02;
                Object key2 = entry4.getKey();
                if (z2) {
                    str = "form-data; filename=\"file\"; name=";
                } else {
                    str = "form-data; name=";
                }
                A01.write(String.format("--%s\r\nContent-Disposition: %s\"%s\"\r\nContent-Type: application/binary\r\nContent-Transfer-Encoding: binary\r\n\r\n", obj, str, key2.toString()).getBytes());
                if (z) {
                    try {
                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                        try {
                            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
                            C12140Pm.A00(anonymousClass0993.A01, gZIPOutputStream);
                            gZIPOutputStream.finish();
                            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(byteArrayOutputStream.toByteArray());
                            C12140Pm.A00(byteArrayInputStream, A01);
                            byteArrayInputStream.close();
                            gZIPOutputStream.close();
                            byteArrayOutputStream.close();
                        } catch (Throwable th) {
                            try {
                                byteArrayOutputStream.close();
                            } catch (Throwable unused) {
                            }
                            throw th;
                            break;
                        }
                    } catch (IOException | OutOfMemoryError e) {
                        C0LJ.A0L("lacrima", "Attachment failed: %s %d", e, key2, Long.valueOf(anonymousClass0993.A00));
                        C0PR.A00();
                    }
                } else {
                    C12140Pm.A00(anonymousClass0993.A01, A01);
                }
                A01.write("\r\n".getBytes());
            }
            A01.write(String.format("--%s--\r\n", obj).getBytes());
            A01.flush();
            int responseCode = AZA.getResponseCode();
            if (responseCode == 200) {
                errorStream = C21680oq.A00(AZA, -1976237592);
            } else {
                errorStream = AZA.getErrorStream();
                if (errorStream != null) {
                }
                A01.close();
                A01.close();
                if (responseCode == 200) {
                    return false;
                }
                return true;
            }
            errorStream.close();
            A01.close();
            A01.close();
            if (responseCode == 200) {
            }
        } finally {
            AZA.disconnect();
        }
    }

    public C15150bz(Uri uri, AnonymousClass096 anonymousClass096, C12160Pp c12160Pp) {
        this.A00 = uri;
        this.A01 = anonymousClass096;
        this.A02 = c12160Pp;
    }

    public final boolean A00(Context context) {
        NetworkInfo activeNetworkInfo;
        if (SystemClock.uptimeMillis() - C0Pn.A00 < 5000) {
            return C0Pn.A01;
        }
        boolean z = false;
        try {
            ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
            if (connectivityManager != null && (activeNetworkInfo = connectivityManager.getActiveNetworkInfo()) != null && activeNetworkInfo.isAvailable()) {
                if (activeNetworkInfo.isConnected()) {
                    z = true;
                }
            }
        } catch (Throwable th) {
            C0LJ.A0E("lacrima", "Connectivity check failed", th);
            C0PR.A00();
        }
        C0Pn.A01 = z;
        C0Pn.A00 = SystemClock.uptimeMillis();
        return z;
    }
}
