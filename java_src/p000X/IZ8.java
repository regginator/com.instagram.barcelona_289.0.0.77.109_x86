package p000X;

import android.net.Uri;
import android.text.TextUtils;
import android.util.Log;
import ch.boye.httpclientandroidlib.HttpHeaders;
import ch.boye.httpclientandroidlib.protocol.HTTP;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.InetAddress;
import java.net.Proxy;
import java.net.URL;
import java.net.URLConnection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
/* renamed from: X.IZ8 */
/* loaded from: classes7.dex */
public final class IZ8 extends AbstractC38484K9x implements InterfaceC40064KxF {
    public long A00;
    public long A01;
    public long A02;
    public long A03;
    public InputStream A04;
    public HttpURLConnection A05;
    public int A06;
    public C37665Jib A07;
    public boolean A08;
    public final int A09;
    public final int A0A;
    public final JBH A0B;
    public final JBH A0C;
    public final String A0D;
    public static final Pattern A0F = Pattern.compile("^bytes (\\d+)-(\\d+)/(\\d+)$");
    public static final AtomicReference A0E = C34905Hvf.A0f();

    public IZ8(JBH jbh, InterfaceC39840Krp interfaceC39840Krp, String str, int i, int i2) {
        super(true);
        if (!TextUtils.isEmpty(str)) {
            this.A0D = str;
            this.A0C = new JBH();
            this.A09 = i;
            this.A0A = i2;
            this.A0B = jbh;
            if (interfaceC39840Krp != null) {
                A7t(interfaceC39840Krp);
                return;
            }
            return;
        }
        throw C34905Hvf.A0T();
    }

    @Override // p000X.InterfaceC40064KxF
    public final void ACR(byte b, boolean z) {
    }

    @Override // p000X.InterfaceC39887Kt0
    public final void close() {
        try {
            InputStream inputStream = this.A04;
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (IOException e) {
                    throw new IZB(this.A07, e);
                }
            }
        } finally {
            this.A04 = null;
            A00();
            if (this.A08) {
                this.A08 = false;
                A01();
            }
        }
    }

    private void A00() {
        HttpURLConnection httpURLConnection = this.A05;
        if (httpURLConnection != null) {
            try {
                httpURLConnection.disconnect();
            } catch (Exception e) {
                Log.e("DefaultHttpDataSource", "Unexpected error while disconnecting", e);
            }
            this.A05 = null;
        }
    }

    @Override // p000X.InterfaceC40064KxF
    public final Map B86() {
        HttpURLConnection httpURLConnection = this.A05;
        if (httpURLConnection == null) {
            return null;
        }
        return httpURLConnection.getHeaderFields();
    }

    @Override // p000X.InterfaceC39887Kt0
    public final Uri BK8() {
        HttpURLConnection httpURLConnection = this.A05;
        if (httpURLConnection == null) {
            return null;
        }
        return Uri.parse(httpURLConnection.getURL().toString());
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x023c  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0247 A[ORIG_RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01fc  */
    @Override // p000X.InterfaceC39887Kt0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long CVp(C37665Jib c37665Jib) {
        URLConnection openConnection;
        Map map;
        int i;
        int responseCode;
        long parseLong;
        String headerField;
        Map map2;
        this.A07 = c37665Jib;
        long j = 0;
        this.A00 = 0L;
        this.A01 = 0L;
        A02();
        Iterator A0k = C25930wq.A0k(c37665Jib.A07.A0Q);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            Object key = A0q.getKey();
            Object value = A0q.getValue();
            key.getClass();
            value.getClass();
            JBH jbh = this.A0C;
            synchronized (jbh) {
                try {
                    jbh.A00 = null;
                    jbh.A01.put(key, value);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        try {
            Uri uri = c37665Jib.A06;
            URL url = new URL(uri.toString());
            byte[] bArr = c37665Jib.A0A;
            long j2 = c37665Jib.A04;
            long j3 = c37665Jib.A03;
            int i2 = c37665Jib.A00 & 1;
            boolean A1W = C25930wq.A1W(i2, 1);
            if (InetAddress.getByName(url.getHost()).isLoopbackAddress()) {
                openConnection = url.openConnection(Proxy.NO_PROXY);
            } else {
                openConnection = url.openConnection();
            }
            HttpURLConnection httpURLConnection = (HttpURLConnection) openConnection;
            this.A05 = httpURLConnection;
            httpURLConnection.setConnectTimeout(this.A09);
            this.A05.setReadTimeout(this.A0A);
            JBH jbh2 = this.A0B;
            if (jbh2 != null) {
                synchronized (jbh2) {
                    map2 = jbh2.A00;
                    if (map2 == null) {
                        map2 = Collections.unmodifiableMap(C91574uX.A0q(jbh2.A01));
                        jbh2.A00 = map2;
                    }
                }
                Iterator A0k2 = C25930wq.A0k(map2);
                while (A0k2.hasNext()) {
                    Map.Entry A0q2 = C25940wr.A0q(A0k2);
                    this.A05.setRequestProperty(C25950ws.A0v(A0q2), C25990ww.A0o(A0q2));
                }
            }
            JBH jbh3 = this.A0C;
            synchronized (jbh3) {
                map = jbh3.A00;
                if (map == null) {
                    map = Collections.unmodifiableMap(C91574uX.A0q(jbh3.A01));
                    jbh3.A00 = map;
                }
            }
            Iterator A0k3 = C25930wq.A0k(map);
            while (A0k3.hasNext()) {
                Map.Entry A0q3 = C25940wr.A0q(A0k3);
                this.A05.setRequestProperty(C25950ws.A0v(A0q3), C25990ww.A0o(A0q3));
            }
            if (j2 != 0 || j3 != -1) {
                String A0T = C073900b.A0T("bytes=", "-", j2);
                if (j3 != -1) {
                    A0T = C073900b.A08(C34902Hvc.A0J(j2, j3), A0T);
                }
                this.A05.setRequestProperty("Range", A0T);
            }
            this.A05.setRequestProperty("User-Agent", this.A0D);
            if (!A1W) {
                this.A05.setRequestProperty(HttpHeaders.ACCEPT_ENCODING, HTTP.IDENTITY_CODING);
            }
            this.A05.setInstanceFollowRedirects(true);
            this.A05.setDoOutput(C25930wq.A1Y(bArr));
            HttpURLConnection httpURLConnection2 = this.A05;
            try {
                if (bArr != null) {
                    httpURLConnection2.setRequestMethod("POST");
                    int length = bArr.length;
                    httpURLConnection2 = this.A05;
                    if (length == 0) {
                        i = 817583697;
                    } else {
                        httpURLConnection2.setFixedLengthStreamingMode(length);
                        C21680oq.A02(this.A05, -1163505123);
                        OutputStream A01 = C21680oq.A01(this.A05, 723060580);
                        A01.write(bArr);
                        A01.close();
                        HttpURLConnection httpURLConnection3 = this.A05;
                        this.A05 = httpURLConnection3;
                        responseCode = httpURLConnection3.getResponseCode();
                        this.A06 = responseCode;
                        if (responseCode < 200 && responseCode <= 299) {
                            this.A05.getContentType();
                            if (this.A06 == 200 && j2 != 0) {
                                j = j2;
                            }
                            this.A03 = j;
                            try {
                                if (i2 != 1) {
                                    HttpURLConnection httpURLConnection4 = this.A05;
                                    String headerField2 = httpURLConnection4.getHeaderField("Content-Length");
                                    if (!TextUtils.isEmpty(headerField2)) {
                                        try {
                                            parseLong = Long.parseLong(headerField2);
                                        } catch (NumberFormatException unused) {
                                            Log.e("DefaultHttpDataSource", C073900b.A0V("Unexpected Content-Length [", headerField2, "]"));
                                        }
                                        headerField = httpURLConnection4.getHeaderField("Content-Range");
                                        if (!TextUtils.isEmpty(headerField)) {
                                            Matcher matcher = A0F.matcher(headerField);
                                            if (matcher.find()) {
                                                try {
                                                    long A0F2 = C34904Hve.A0F(Long.parseLong(matcher.group(2)), Long.parseLong(matcher.group(1)));
                                                    if (parseLong >= 0) {
                                                        if (parseLong != A0F2) {
                                                            Log.w("DefaultHttpDataSource", C073900b.A0h("Inconsistent headers [", headerField2, "] [", headerField, "]"));
                                                            A0F2 = Math.max(parseLong, A0F2);
                                                        }
                                                    }
                                                    parseLong = A0F2;
                                                } catch (NumberFormatException unused2) {
                                                    Log.e("DefaultHttpDataSource", C073900b.A0V("Unexpected Content-Range [", headerField, "]"));
                                                }
                                            }
                                        }
                                        long j4 = -1;
                                        if (j3 == -1) {
                                            if (parseLong != -1) {
                                                j4 = parseLong - this.A03;
                                            }
                                            this.A02 = j4;
                                            this.A04 = C21680oq.A00(this.A05, 1492737511);
                                            this.A08 = true;
                                            A04(c37665Jib);
                                            return this.A02;
                                        }
                                    }
                                    parseLong = -1;
                                    headerField = httpURLConnection4.getHeaderField("Content-Range");
                                    if (!TextUtils.isEmpty(headerField)) {
                                    }
                                    long j42 = -1;
                                    if (j3 == -1) {
                                    }
                                }
                                this.A04 = C21680oq.A00(this.A05, 1492737511);
                                this.A08 = true;
                                A04(c37665Jib);
                                return this.A02;
                            } catch (IOException e) {
                                A00();
                                throw new IZB(c37665Jib, e);
                            }
                            this.A02 = j3;
                        } else {
                            Map<String, List<String>> headerFields = this.A05.getHeaderFields();
                            A00();
                            IZ9 iz9 = new IZ9(c37665Jib, headerFields, this.A06);
                            if (this.A06 != 416) {
                                iz9.initCause(new C35901Inr());
                                throw iz9;
                            }
                            throw iz9;
                        }
                    }
                } else {
                    i = 992925526;
                }
                responseCode = httpURLConnection3.getResponseCode();
                this.A06 = responseCode;
                if (responseCode < 200) {
                }
                Map<String, List<String>> headerFields2 = this.A05.getHeaderFields();
                A00();
                IZ9 iz92 = new IZ9(c37665Jib, headerFields2, this.A06);
                if (this.A06 != 416) {
                }
            } catch (IOException e2) {
                A00();
                throw new IZB(c37665Jib, e2, Bs8.A0q(uri, "Unable to connect to "));
            }
            C21680oq.A02(httpURLConnection2, i);
            HttpURLConnection httpURLConnection32 = this.A05;
            this.A05 = httpURLConnection32;
        } catch (IOException e3) {
            throw new IZB(c37665Jib, e3, Bs8.A0q(c37665Jib.A06, "Unable to connect to "));
        }
    }

    @Override // p000X.InterfaceC39887Kt0
    public final int read(byte[] bArr, int i, int i2) {
        try {
            if (this.A01 != this.A03) {
                AtomicReference atomicReference = A0E;
                byte[] bArr2 = (byte[]) atomicReference.getAndSet(null);
                if (bArr2 == null) {
                    bArr2 = new byte[4096];
                }
                while (true) {
                    long j = this.A01;
                    long j2 = this.A03;
                    if (j != j2) {
                        int read = this.A04.read(bArr2, 0, C34905Hvf.A02(j2 - j, bArr2.length));
                        if (!Thread.currentThread().isInterrupted()) {
                            if (read != -1) {
                                this.A01 += read;
                                A03(read);
                            } else {
                                throw C34905Hvf.A0R();
                            }
                        } else {
                            throw new InterruptedIOException();
                        }
                    } else {
                        atomicReference.set(bArr2);
                        break;
                    }
                }
            }
            if (i2 == 0) {
                return 0;
            }
            long j3 = this.A02;
            if (j3 != -1) {
                long j4 = j3 - this.A00;
                if (j4 != 0) {
                    i2 = C34905Hvf.A02(i2, j4);
                } else {
                    return -1;
                }
            }
            int read2 = this.A04.read(bArr, i, i2);
            if (read2 == -1) {
                if (this.A02 != -1) {
                    throw C34905Hvf.A0R();
                }
                return -1;
            }
            this.A00 += read2;
            A03(read2);
            return read2;
        } catch (IOException e) {
            throw new IZB(this.A07, e);
        }
    }
}
