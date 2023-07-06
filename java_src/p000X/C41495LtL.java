package p000X;

import android.net.Uri;
import android.os.SystemClock;
import java.io.File;
import java.io.IOException;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.HashMap;
import java.util.Map;
import org.apache.http.client.HttpResponseException;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.LtL  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41495LtL {
    public long A00;
    public C3U4 A01;
    public InterfaceC42522Mgi A02;
    public URI A03;
    public final C41279Lml A04;
    public final C37748Jkx A05;
    public final GFZ A06;
    public final Object A07 = C91574uX.A0g();
    public volatile C29894Fgp A08;
    public volatile C40271L8f A09;
    public volatile L8h A0A;
    public volatile InterfaceC42200MXp A0B;
    public volatile boolean A0C;

    public static long A00(Exception exc) {
        if (exc instanceof HttpResponseException) {
            try {
                String message = exc.getMessage();
                if (message != null && !message.isEmpty()) {
                    String[] split = message.split("\\n");
                    if (split.length >= 2) {
                        String str = split[1];
                        try {
                            KJP A08 = C19107AbI.A00.A08(str);
                            A08.A0i();
                            C36603J5g parseFromJson = C36262Ivi.parseFromJson(A08);
                            if (parseFromJson != null) {
                                long j = parseFromJson.A00;
                                if (j >= 0) {
                                    return j;
                                }
                            }
                            throw new LNI(str);
                        } catch (IOException unused) {
                            throw new LNI();
                        }
                    }
                }
            } catch (Exception unused2) {
                return -1L;
            }
        }
        return -1L;
    }

    public static void A01(C41495LtL c41495LtL, Exception exc, Integer num, String str, Map map, int i, long j, boolean z) {
        String str2;
        File file;
        String str3;
        long j2 = j;
        InterfaceC42522Mgi interfaceC42522Mgi = c41495LtL.A02;
        if (num.intValue() != 0) {
            str2 = "POST";
        } else {
            str2 = "GET";
        }
        interfaceC42522Mgi.ByI(exc, str, str2, map, i, j2, z);
        c41495LtL.A02(exc, num, z);
        if (z) {
            C41279Lml c41279Lml = c41495LtL.A04;
            C40718La4 c40718La4 = c41279Lml.A07;
            int i2 = c40718La4.A01;
            c40718La4.A01 = i2 + 1;
            C41231Llp c41231Llp = c40718La4.A02;
            if (i2 < c41231Llp.A01 && (file = c41495LtL.A05.A01) != null && file.exists()) {
                try {
                    if (c41279Lml.A00) {
                        Uri.Builder builder = new Uri.Builder();
                        builder.scheme("https");
                        builder.encodedAuthority(C073900b.A0L("rupload.", "facebook.com"));
                        String obj = c41495LtL.A03.toString();
                        String A0L = C073900b.A0L("facebook.com", "/");
                        int indexOf = obj.indexOf(A0L);
                        if (indexOf >= 0) {
                            str3 = obj.substring(indexOf + A0L.length());
                        } else {
                            str3 = "";
                        }
                        builder.appendEncodedPath(str3);
                        c41495LtL.A03 = C40099Kyw.A0x(builder);
                        c41279Lml.A00 = false;
                    }
                } catch (URISyntaxException e) {
                    e.printStackTrace();
                }
                if (j < 0) {
                    int i3 = c40718La4.A00;
                    c40718La4.A00 = Math.min(i3 << 1, c41231Llp.A00);
                    j2 = i3;
                }
                try {
                    Thread.sleep(j2);
                } catch (InterruptedException unused) {
                    Bs8.A11();
                }
                if (c41279Lml.A0D) {
                    c41495LtL.A03();
                    return;
                } else {
                    c41495LtL.A04(0L, false);
                    return;
                }
            }
        }
        interfaceC42522Mgi.ByQ(new LNG(exc, str, map, i, c41495LtL.A00, false));
        c41495LtL.A08 = null;
        c41495LtL.A09 = null;
        c41495LtL.A0A = null;
    }

    private void A02(Exception exc, Integer num, boolean z) {
        String str;
        C41279Lml c41279Lml = this.A04;
        C40717La3 c40717La3 = c41279Lml.A06;
        if (c40717La3 != null) {
            JSONObject A0s = C25990ww.A0s();
            try {
                A0s.put("mBytesUploaded", this.A00);
                if (num.intValue() != 0) {
                    str = "POST";
                } else {
                    str = "GET";
                }
                A0s.put("method", str);
                A0s.put("retryCount", c41279Lml.A07.A01);
                if (exc != null) {
                    A0s.put("exception", exc.getMessage());
                    A0s.put("isRetriable", z);
                }
            } catch (JSONException unused) {
            }
            HashMap A0z = C25920wp.A0z();
            A0z.put("debug", A0s.toString());
            HashMap A0z2 = C25920wp.A0z();
            A0z2.putAll(c40717La3.A02);
            A0z2.putAll(A0z);
            c40717La3.A01.logEvent("media_upload_debug_info", A0z2);
        }
    }

    public final void A03() {
        Integer num = AnonymousClass006.A00;
        A02(null, num, false);
        URI uri = this.A03;
        HashMap A0z = C25920wp.A0z();
        C41279Lml c41279Lml = this.A04;
        A0z.putAll(c41279Lml.A0C);
        this.A02.CKB(uri.toString(), A0z);
        this.A09 = new C40271L8f(c41279Lml, this);
        this.A08 = this.A06.A00(this.A09, null, num, uri, A0z);
    }

    public final void A04(long j, boolean z) {
        Integer num = AnonymousClass006.A01;
        A02(null, num, false);
        this.A02.CKA(j, z);
        this.A00 = j;
        C3U4 c3u4 = this.A01;
        c3u4.A00 = SystemClock.uptimeMillis();
        c3u4.A01.add(new C3JF());
        C3U4.A00(c3u4, 0L, 0L);
        C41279Lml c41279Lml = this.A04;
        this.A0A = new L8h(c41279Lml, c3u4, this, z);
        GFZ gfz = this.A06;
        HashMap hashMap = new HashMap(c41279Lml.A0C);
        if (!c41279Lml.A0F) {
            hashMap.put(AnonymousClass000.A00(620), Long.toString(this.A05.A00));
        }
        hashMap.put("Offset", Long.toString(j));
        C37748Jkx c37748Jkx = this.A05;
        hashMap.put("X-Entity-Type", c37748Jkx.A04);
        String str = c41279Lml.A08;
        if (str == null) {
            str = c37748Jkx.A03;
        }
        hashMap.put("X-Entity-Name", str);
        URI uri = this.A03;
        this.A08 = gfz.A00(this.A0A, new G0E(c37748Jkx, j), num, uri, hashMap);
    }

    public C41495LtL(C41279Lml c41279Lml, C37748Jkx c37748Jkx, InterfaceC42522Mgi interfaceC42522Mgi, GFZ gfz) {
        this.A05 = c37748Jkx;
        this.A04 = c41279Lml;
        this.A02 = interfaceC42522Mgi;
        this.A06 = gfz;
        String str = c41279Lml.A09;
        str = (str == null || str.isEmpty()) ? C073900b.A0L("rupload.", "facebook.com") : str;
        Uri.Builder builder = new Uri.Builder();
        builder.scheme("https");
        builder.encodedAuthority(str);
        builder.appendPath(c41279Lml.A03.A01);
        String str2 = c41279Lml.A08;
        builder.appendPath(str2 == null ? c37748Jkx.A03 : str2);
        String str3 = c41279Lml.A0B;
        if (str3 != null && !str3.isEmpty()) {
            builder.appendQueryParameter("target", str3);
        }
        if (c41279Lml.A0C.containsKey("Stream-Id")) {
            builder.appendQueryParameter("segmented", "true");
            builder.appendQueryParameter("phase", "transfer");
        }
        try {
            this.A03 = C40099Kyw.A0x(builder);
        } catch (URISyntaxException unused) {
            this.A03 = null;
        }
        this.A08 = null;
        this.A00 = 0L;
        this.A01 = new C3U4();
    }
}
