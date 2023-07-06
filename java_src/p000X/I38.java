package p000X;

import android.net.Uri;
import android.text.TextUtils;
import androidx.media3.common.util.Util;
import ch.boye.httpclientandroidlib.HttpHeaders;
import ch.boye.httpclientandroidlib.protocol.HTTP;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.zip.GZIPInputStream;
import org.webrtc.CameraEnumerationAndroid;
/* renamed from: X.I38 */
/* loaded from: classes7.dex */
public final class I38 extends Js0 implements InterfaceC39973KvA {
    public long A00;
    public long A01;
    public InputStream A02;
    public int A03;
    public C37257Ja4 A04;
    public HttpURLConnection A05;
    public boolean A06;
    public final J9M A07;
    public final J9M A08;

    private HttpURLConnection A00(URL url, Map map, long j) {
        Map map2;
        String A0T;
        Map map3;
        HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
        httpURLConnection.setConnectTimeout(CameraEnumerationAndroid.C06831.MIN_FPS_THRESHOLD);
        httpURLConnection.setReadTimeout(CameraEnumerationAndroid.C06831.MIN_FPS_THRESHOLD);
        HashMap A0z = C25920wp.A0z();
        J9M j9m = this.A07;
        if (j9m != null) {
            synchronized (j9m) {
                map3 = j9m.A00;
                if (map3 == null) {
                    map3 = Collections.unmodifiableMap(C91574uX.A0q(j9m.A01));
                    j9m.A00 = map3;
                }
            }
            A0z.putAll(map3);
        }
        J9M j9m2 = this.A08;
        synchronized (j9m2) {
            map2 = j9m2.A00;
            if (map2 == null) {
                map2 = Collections.unmodifiableMap(C91574uX.A0q(j9m2.A01));
                j9m2.A00 = map2;
            }
        }
        A0z.putAll(map2);
        A0z.putAll(map);
        Iterator A0p = C25960wt.A0p(A0z);
        while (A0p.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0p);
            httpURLConnection.setRequestProperty(C25950ws.A0v(A0q), C25990ww.A0o(A0q));
        }
        if (j == 0) {
            A0T = null;
        } else {
            A0T = C073900b.A0T("bytes=", "-", j);
        }
        if (A0T != null) {
            httpURLConnection.setRequestProperty("Range", A0T);
        }
        httpURLConnection.setRequestProperty(HttpHeaders.ACCEPT_ENCODING, HTTP.IDENTITY_CODING);
        httpURLConnection.setInstanceFollowRedirects(true);
        httpURLConnection.setDoOutput(false);
        httpURLConnection.setRequestMethod("GET");
        C21680oq.A02(httpURLConnection, 419728071);
        return httpURLConnection;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [X.Ja4, java.io.InputStream] */
    @Override // p000X.Kv8
    public final void close() {
        try {
            InputStream inputStream = this.A02;
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (IOException e) {
                    throw new I3G(this.A04, e);
                }
            }
        } finally {
            this.A02 = null;
            A01();
            if (this.A06) {
                this.A06 = false;
                super.A00 = null;
            }
        }
    }

    private void A01() {
        HttpURLConnection httpURLConnection = this.A05;
        if (httpURLConnection != null) {
            try {
                httpURLConnection.disconnect();
            } catch (Exception e) {
                C37621Jhi.A01("DefaultHttpDataSource", C37621Jhi.A00("Unexpected error while disconnecting", e));
            }
            this.A05 = null;
        }
    }

    @Override // p000X.Kv8
    public final Uri BK8() {
        HttpURLConnection httpURLConnection = this.A05;
        if (httpURLConnection == null) {
            return null;
        }
        return Uri.parse(httpURLConnection.getURL().toString());
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00db  */
    @Override // p000X.Kv8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long CVo(C37257Ja4 c37257Ja4) {
        byte[] bArr;
        C35899Inp c35899Inp;
        long j;
        long parseLong;
        this.A04 = c37257Ja4;
        long j2 = 0;
        this.A00 = 0L;
        this.A01 = 0L;
        try {
            URL url = new URL(c37257Ja4.A01.toString());
            long j3 = c37257Ja4.A00;
            HttpURLConnection A00 = A00(url, c37257Ja4.A02, j3);
            this.A05 = A00;
            this.A03 = A00.getResponseCode();
            A00.getResponseMessage();
            int i = this.A03;
            long j4 = -1;
            if (i >= 200 && i <= 299) {
                A00.getContentType();
                if (this.A03 == 200 && j3 != 0) {
                    j2 = j3;
                }
                boolean equalsIgnoreCase = "gzip".equalsIgnoreCase(A00.getHeaderField("Content-Encoding"));
                if (!equalsIgnoreCase) {
                    String headerField = A00.getHeaderField("Content-Length");
                    String headerField2 = A00.getHeaderField("Content-Range");
                    if (!TextUtils.isEmpty(headerField)) {
                        try {
                            parseLong = Long.parseLong(headerField);
                        } catch (NumberFormatException unused) {
                            C37621Jhi.A01("HttpUtil", C073900b.A0V("Unexpected Content-Length [", headerField, "]"));
                        }
                        if (!TextUtils.isEmpty(headerField2)) {
                            Matcher matcher = C36559J3e.A01.matcher(headerField2);
                            if (matcher.matches()) {
                                try {
                                    String group = matcher.group(2);
                                    group.getClass();
                                    long parseLong2 = Long.parseLong(group);
                                    String group2 = matcher.group(1);
                                    group2.getClass();
                                    long A0F = C34904Hve.A0F(parseLong2, Long.parseLong(group2));
                                    if (parseLong >= 0) {
                                        if (parseLong != A0F) {
                                            C37621Jhi.A02("HttpUtil", C073900b.A0h("Inconsistent headers [", headerField, "] [", headerField2, "]"));
                                            A0F = Math.max(parseLong, A0F);
                                        }
                                    }
                                    parseLong = A0F;
                                } catch (NumberFormatException unused2) {
                                    C37621Jhi.A01("HttpUtil", C073900b.A0V("Unexpected Content-Range [", headerField2, "]"));
                                }
                            }
                        }
                        if (parseLong != -1) {
                            j4 = parseLong - j2;
                        }
                        j = j4;
                    }
                    parseLong = -1;
                    if (!TextUtils.isEmpty(headerField2)) {
                    }
                    if (parseLong != -1) {
                    }
                    j = j4;
                } else {
                    j = -1;
                }
                this.A01 = j;
                try {
                    InputStream A002 = C21680oq.A00(A00, -1271092724);
                    this.A02 = A002;
                    if (equalsIgnoreCase) {
                        this.A02 = new GZIPInputStream(A002);
                    }
                    this.A06 = true;
                    super.A00 = c37257Ja4;
                    if (j2 != 0) {
                        try {
                            byte[] bArr2 = new byte[4096];
                            while (j2 > 0) {
                                int read = this.A02.read(bArr2, 0, C34905Hvf.A02(j2, 4096));
                                if (!Thread.currentThread().isInterrupted()) {
                                    if (read != -1) {
                                        j2 -= read;
                                    } else {
                                        throw new I3G(c37257Ja4);
                                    }
                                } else {
                                    throw new I3G(c37257Ja4, new InterruptedIOException());
                                }
                            }
                        } catch (IOException e) {
                            A01();
                            if (!(e instanceof I3G)) {
                                throw new I3G(c37257Ja4, e);
                            }
                            throw e;
                        }
                    }
                    return this.A01;
                } catch (IOException e2) {
                    A01();
                    throw new I3G(c37257Ja4, e2);
                }
            }
            Map<String, List<String>> headerFields = A00.getHeaderFields();
            if (this.A03 == 416) {
                String headerField3 = A00.getHeaderField("Content-Range");
                long j5 = -1;
                if (!TextUtils.isEmpty(headerField3)) {
                    Matcher matcher2 = C36559J3e.A00.matcher(headerField3);
                    if (matcher2.matches()) {
                        String group3 = matcher2.group(1);
                        group3.getClass();
                        j5 = Long.parseLong(group3);
                    }
                }
                if (j3 == j5) {
                    this.A06 = true;
                    super.A00 = c37257Ja4;
                    return 0L;
                }
            }
            InputStream errorStream = A00.getErrorStream();
            try {
                if (errorStream != null) {
                    byte[] bArr3 = new byte[4096];
                    ByteArrayOutputStream A0Q = C34905Hvf.A0Q();
                    while (true) {
                        int read2 = errorStream.read(bArr3);
                        if (read2 == -1) {
                            break;
                        }
                        A0Q.write(bArr3, 0, read2);
                    }
                    bArr = A0Q.toByteArray();
                } else {
                    bArr = Util.A01;
                }
            } catch (IOException unused3) {
                bArr = Util.A01;
            }
            A01();
            if (this.A03 == 416) {
                c35899Inp = new C35899Inp();
            } else {
                c35899Inp = null;
            }
            throw new I3F(c37257Ja4, c35899Inp, headerFields, bArr, this.A03);
        } catch (IOException e3) {
            A01();
            throw I3G.A00(c37257Ja4, e3);
        }
    }

    @Override // p000X.InterfaceC39517Kkz
    public final int read(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        try {
            long j = this.A01;
            if (j != -1) {
                long j2 = j - this.A00;
                if (j2 != 0) {
                    i2 = C34905Hvf.A02(i2, j2);
                } else {
                    return -1;
                }
            }
            int read = this.A02.read(bArr, i, i2);
            if (read != -1) {
                this.A00 += read;
                return read;
            }
            return -1;
        } catch (IOException e) {
            throw I3G.A00(this.A04, e);
        }
    }

    public I38(J9M j9m) {
        this.A07 = j9m;
        this.A08 = new J9M();
    }

    public I38() {
        this(null);
    }
}
