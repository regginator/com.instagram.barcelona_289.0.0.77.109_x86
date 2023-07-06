package p000X;

import com.facebook.mobilenetwork.HttpCallbacks;
import com.facebook.mobilenetwork.HttpRequestReport;
import java.io.BufferedOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.Arrays;
import java.util.HashMap;
import java.util.function.BiConsumer;
/* renamed from: X.KRt  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38837KRt implements Runnable {
    public final /* synthetic */ HttpCallbacks A00;
    public final /* synthetic */ JGI A01;
    public final /* synthetic */ C36614J5r A02;

    /* JADX WARN: Not initialized variable reg: 8, insn: 0x00cc: MOVE  (r6 I:??[int, float, boolean, short, byte, char, OBJECT, ARRAY]) = (r8 I:??[int, float, boolean, short, byte, char, OBJECT, ARRAY]), block:B:38:0x00cc */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0108 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:76:? A[RETURN, SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        int i;
        final HttpURLConnection httpURLConnection;
        InputStream inputStream;
        int i2;
        int i3;
        InputStream inputStream2 = null;
        int i4 = 0;
        try {
            try {
                JGI jgi = this.A01;
                httpURLConnection = (HttpURLConnection) new URL(jgi.A03).openConnection();
                httpURLConnection.setRequestMethod(jgi.A02);
                jgi.A04.forEach(new BiConsumer() { // from class: X.KXN
                    @Override // java.util.function.BiConsumer
                    public final void accept(Object obj, Object obj2) {
                        httpURLConnection.addRequestProperty((String) obj, (String) obj2);
                    }
                });
                inputStream = jgi.A01;
            } catch (Exception e) {
                e = e;
            }
            try {
                if (inputStream != null) {
                    httpURLConnection.setDoOutput(true);
                    try {
                        try {
                            BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(C21680oq.A01(httpURLConnection, 1409574774));
                            try {
                                byte[] bArr = new byte[4096];
                                i3 = 0;
                                while (true) {
                                    try {
                                        int read = inputStream.read(bArr);
                                        if (read == -1) {
                                            break;
                                        }
                                        i3 += read;
                                        bufferedOutputStream.write(bArr, 0, read);
                                    } catch (Throwable th) {
                                        th = th;
                                        try {
                                            bufferedOutputStream.close();
                                        } catch (Throwable unused) {
                                        }
                                        throw th;
                                    }
                                }
                                bufferedOutputStream.close();
                                inputStream.close();
                            } catch (Throwable th2) {
                                th = th2;
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            try {
                                inputStream.close();
                            } catch (Throwable unused2) {
                            }
                            throw th;
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        inputStream.close();
                        throw th;
                    }
                } else {
                    i3 = 0;
                }
                C21680oq.A02(httpURLConnection, -964012533);
                int responseCode = httpURLConnection.getResponseCode();
                HashMap A0q = C91574uX.A0q(httpURLConnection.getHeaderFields());
                A0q.remove(null);
                HttpCallbacks httpCallbacks = this.A00;
                httpCallbacks.onResponseHeaders(responseCode, A0q);
                try {
                    inputStream2 = C21680oq.A00(httpURLConnection, -1247500834);
                } catch (IOException unused3) {
                    inputStream2 = httpURLConnection.getErrorStream();
                }
                if (inputStream2 != null) {
                    byte[] bArr2 = new byte[4096];
                    while (true) {
                        try {
                            int read2 = inputStream2.read(bArr2);
                            if (read2 == -1) {
                                break;
                            }
                            i4 += read2;
                            httpCallbacks.onResponseBody(Arrays.copyOf(bArr2, read2));
                        } catch (Exception e2) {
                            e = e2;
                            i = i4;
                            i4 = i3;
                            this.A00.onFailure(C91564uW.A0h(e.getMessage()), new HttpRequestReport(null, null, 0L, 0L, 0L, 0L, i4, i, "HTTP/1.1", 0, false, 0L, null, 0L, 0L, 0L, 0L, null, null));
                            if (inputStream2 != null) {
                            }
                        }
                    }
                }
                httpCallbacks.onResponseComplete(new HttpRequestReport(null, null, 0L, 0L, 0L, 0L, i3, i4, "HTTP/1.1", 0, false, 0L, null, 0L, 0L, 0L, 0L, null, null));
            } catch (Exception e3) {
                e = e3;
                i4 = i2;
                i = 0;
                this.A00.onFailure(C91564uW.A0h(e.getMessage()), new HttpRequestReport(null, null, 0L, 0L, 0L, 0L, i4, i, "HTTP/1.1", 0, false, 0L, null, 0L, 0L, 0L, 0L, null, null));
                if (inputStream2 != null) {
                }
            }
            if (inputStream2 != null) {
                try {
                    inputStream2.close();
                } catch (IOException unused4) {
                }
            }
        } catch (Throwable th5) {
            if (0 != 0) {
                try {
                    inputStream2.close();
                } catch (IOException unused5) {
                }
            }
            throw th5;
        }
    }

    public RunnableC38837KRt(HttpCallbacks httpCallbacks, JGI jgi, C36614J5r c36614J5r) {
        this.A02 = c36614J5r;
        this.A01 = jgi;
        this.A00 = httpCallbacks;
    }
}
