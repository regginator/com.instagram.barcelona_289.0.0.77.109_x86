package p000X;

import android.net.Uri;
import android.os.Build;
import ch.boye.httpclientandroidlib.client.utils.URLEncodedUtils;
import com.mapbox.mapboxsdk.http.NativeHttpRequest;
import java.io.InterruptedIOException;
import java.net.NoRouteToHostException;
import java.net.ProtocolException;
import java.net.SocketException;
import java.net.UnknownHostException;
import javax.net.ssl.SSLException;
/* renamed from: X.JPQ */
/* loaded from: classes7.dex */
public final class JPQ {
    public String A00;
    public InterfaceC39848Krx A01;
    public NativeHttpRequest A02;

    public final void A00(NativeHttpRequest nativeHttpRequest, String str, String str2, String str3, boolean z) {
        String A0L;
        int i;
        this.A02 = nativeHttpRequest;
        try {
            Uri parse = Uri.parse(str);
            String lowerCase = parse.getHost().toLowerCase(J3R.A00);
            if (lowerCase.equals("mapbox.com") || lowerCase.endsWith(".mapbox.com") || lowerCase.equals("mapbox.cn") || lowerCase.endsWith(".mapbox.cn")) {
                if (parse.getQuery() == null) {
                    A0L = C073900b.A0L(str, "?");
                } else {
                    A0L = C073900b.A0L(str, URLEncodedUtils.PARAMETER_SEPARATOR);
                }
                str = C073900b.A0L(A0L, "events=true");
                if (z) {
                    str = C073900b.A0L(str, "&offline=true");
                }
            }
            C31718GVj c31718GVj = new C31718GVj();
            c31718GVj.A02(str);
            Integer num = AnonymousClass006.A0N;
            c31718GVj.A01(num);
            String str4 = this.A00;
            if (str4 == null) {
                try {
                    throw new C38989KaC();
                } catch (Exception unused) {
                    str4 = String.format("%s Android/%s (%s)", "", Integer.valueOf(Build.VERSION.SDK_INT), Build.CPU_ABI);
                    int length = str4.length();
                    int i2 = 0;
                    while (i2 < length) {
                        int codePointAt = str4.codePointAt(i2);
                        if (codePointAt > 31 && codePointAt < 127) {
                            i2 += Character.charCount(codePointAt);
                        } else {
                            StringBuilder A0t = C91524uS.A0t(length);
                            A0t.append(str4.substring(0, i2));
                            while (i2 < length) {
                                int codePointAt2 = str4.codePointAt(i2);
                                if (codePointAt2 > 31) {
                                    i = codePointAt2;
                                    if (codePointAt2 < 127) {
                                        A0t.append(i);
                                        i2 += Character.charCount(codePointAt2);
                                    }
                                }
                                i = 63;
                                A0t.append(i);
                                i2 += Character.charCount(codePointAt2);
                            }
                            str4 = A0t.toString();
                            this.A00 = str4;
                        }
                    }
                    this.A00 = str4;
                }
            }
            c31718GVj.A03("User-Agent", str4);
            if (str2.length() > 0) {
                c31718GVj.A03("If-None-Match", str2);
            } else if (str3.length() > 0) {
                c31718GVj.A03("If-Modified-Since", str3);
            }
            GUI gui = new GUI();
            gui.A07 = num;
            gui.A05 = AnonymousClass006.A0C;
            gui.A09 = "mapbox-gl-native";
            GJE A01 = gui.A01();
            this.A01 = C31684GTm.A00().A01(new C38583KEv(this.A02, this), c31718GVj.A00(), A01);
        } catch (Exception e) {
            A01(e);
        }
    }

    public final void A01(Exception exc) {
        int i;
        String str;
        if (!(exc instanceof NoRouteToHostException) && !(exc instanceof UnknownHostException) && !(exc instanceof SocketException) && !(exc instanceof ProtocolException) && !(exc instanceof SSLException)) {
            i = 2;
            if (exc instanceof InterruptedIOException) {
                i = 1;
            }
        } else {
            i = 0;
        }
        if (exc.getMessage() != null) {
            str = exc.getMessage();
        } else {
            str = "Error processing the request";
        }
        this.A02.handleFailure(i, str);
    }
}
