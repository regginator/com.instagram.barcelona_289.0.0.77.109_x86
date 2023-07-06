package p000X;

import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.fbreactmodules.datepicker.DatePickerDialogModule;
import com.facebook.redex.IDxCallableShape265S0100000_5_I2;
import com.facebook.redex.IDxContinuationShape512S0100000_5_I2;
import com.instagram.react.modules.base.IgNetworkingModule;
import java.net.URI;
import java.nio.charset.Charset;
import java.util.Locale;
import java.util.Set;
import org.apache.http.client.ResponseHandler;
/* renamed from: X.GPf  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31586GPf {
    public static final Set A00;
    public static final Set A01;

    public static C32944GzF A00(InterfaceC89004pp interfaceC89004pp, String str, String str2, String str3, ResponseHandler responseHandler, String[] strArr, String[] strArr2) {
        Integer num;
        String str4;
        C31718GVj c31718GVj = new C31718GVj(null);
        URI create = URI.create(str);
        if ("https".equals(create.getScheme())) {
            if (!A01.contains(Integer.valueOf(create.getPort()))) {
                String upperCase = str2.toUpperCase(Locale.US);
                C32587GsL c32587GsL = null;
                if (!upperCase.equals("GET")) {
                    if (upperCase.equals("POST")) {
                        num = AnonymousClass006.A01;
                        if (str3 != null && !str3.isEmpty()) {
                            if ("i.instagram.com".equals(create.getHost()) && "/graphql_www".equals(create.getPath())) {
                                str4 = C34900Hva.A00(10);
                            } else {
                                str4 = "application/octet-stream";
                            }
                            c32587GsL = new C32587GsL(new C31677GTe("Content-Type", str4), str3.getBytes(Charset.forName("UTF-8")));
                        }
                    } else {
                        throw C25950ws.A0k(C073900b.A0V("Method '", str2, "' is not supported"));
                    }
                } else {
                    num = AnonymousClass006.A0N;
                }
                c31718GVj.A02(str);
                c31718GVj.A01(num);
                if (c32587GsL != null) {
                    c31718GVj.A00 = c32587GsL;
                }
                for (int i = 0; i < strArr.length; i++) {
                    if (!A00.contains(strArr[i])) {
                        c31718GVj.A03(strArr[i], strArr2[i]);
                    } else {
                        throw C25950ws.A0k(C073900b.A0V("Header '", strArr[i], "' is not supported"));
                    }
                }
                GEf gEf = new GEf();
                return new C32944GzF(gEf, new FJA(new IDxCallableShape265S0100000_5_I2(c31718GVj, 1), -10, 2, true).A02(new IDxContinuationShape512S0100000_5_I2(gEf.A00, 3), -11, 2, true, true).A02(new Gz1(interfaceC89004pp, responseHandler), -15, 2, false, true), "HttpRequest", "path undefined", null);
            }
            throw C25950ws.A0k("Port not supported");
        }
        throw C25950ws.A0k("Protocol not supported");
    }

    static {
        Integer[] numArr = new Integer[64];
        System.arraycopy(new Integer[]{Bs9.A0Z(), 7, 9, 11, 13, 15, 17, 19, 20, 21, 22, 23, 25, 37, 42, 43, 53, 77, 79, 87, 95, Integer.valueOf((int) HttpStatus.SC_SWITCHING_PROTOCOLS), Integer.valueOf((int) HttpStatus.SC_PROCESSING), 103, 104, 109, 110}, 0, numArr, 0, 27);
        System.arraycopy(new Integer[]{111, 113, 115, 117, 119, 123, 135, 139, 143, 179, 389, 465, 512, 513, 514, 515, 526, 530, 531, 532, 540, 556, 563, 587, 601, 636, 993}, 0, numArr, 27, 27);
        System.arraycopy(new Integer[]{995, 2049, 3659, 4045, 6000, 6665, 6666, 6667, 6668, 6669}, 0, numArr, 54, 10);
        A01 = C91524uS.A0v(numArr);
        A00 = C91524uS.A0v(new String[]{"accept-charset", "accept-encoding", "access-control-request-headers", "access-control-request-method", "connection", IgNetworkingModule.CONTENT_LENGTH_HEADER_NAME, "cookie", "cookie2", DatePickerDialogModule.ARG_DATE, "dnt", "expect", "host", "keep-alive", "origin", "referer", "te", "trailer", "transfer-encoding", "upgrade", "via"});
    }
}
