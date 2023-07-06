package p000X;

import com.facebook.tigon.TigonError;
import com.facebook.tigon.iface.FacebookLoggingRequestInfo;
import com.facebook.tigon.iface.RedirectRequestInfo;
import com.facebook.tigon.iface.TigonRequest;
import com.facebook.tigon.iface.TigonRequestBuilder;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.JlQ  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37768JlQ {
    public static final Charset A00 = Charset.forName("UTF-8");

    public static TigonError A02(byte[] bArr, int i) {
        JMW jmw = new JMW(bArr, i);
        return new TigonError(A00(jmw), A06(jmw), A00(jmw), A06(jmw));
    }

    public static InterfaceC39604Kn4 A03(byte[] bArr, int i) {
        J6R j6r;
        JAY jay;
        J6N j6n;
        JFR jfr;
        C36899JHg c36899JHg;
        JJH jjh;
        JAV jav;
        J6M j6m;
        J6P j6p;
        J6L j6l;
        J6S j6s;
        J6O j6o;
        C36287Iwa c36287Iwa;
        C36900JHh c36900JHh;
        J6T j6t;
        JFQ jfq;
        JAW jaw;
        JMW jmw = new JMW(bArr, i);
        String A06 = A06(jmw);
        J6Q j6q = null;
        if (C25940wr.A1V(jmw.A00())) {
            j6r = new J6R(A07(jmw));
        } else {
            j6r = null;
        }
        if (C25940wr.A1V(jmw.A00())) {
            jay = new JAY(A06(jmw), A06(jmw));
        } else {
            jay = null;
        }
        if (C25940wr.A1V(jmw.A00())) {
            j6n = new J6N(A01(jmw));
        } else {
            j6n = null;
        }
        if (C25940wr.A1V(jmw.A00())) {
            jfr = new JFR(A06(jmw), A00(jmw), A01(jmw), C25940wr.A1V(jmw.A00()));
        } else {
            jfr = null;
        }
        if (C25940wr.A1V(jmw.A00())) {
            long A01 = A01(jmw);
            long A012 = A01(jmw);
            A01(jmw);
            A01(jmw);
            A01(jmw);
            A01(jmw);
            A01(jmw);
            A01(jmw);
            A01(jmw);
            long A013 = A01(jmw);
            long A014 = A01(jmw);
            long A015 = A01(jmw);
            A01(jmw);
            A01(jmw);
            A01(jmw);
            A01(jmw);
            A01(jmw);
            A01(jmw);
            int A002 = A00(jmw);
            A01(jmw);
            A01(jmw);
            c36899JHg = new C36899JHg(A002, A01, A012, A013, A014, A015, C25940wr.A1V(jmw.A00()));
        } else {
            c36899JHg = null;
        }
        if (C25940wr.A1V(jmw.A00())) {
            String A062 = A06(jmw);
            A06(jmw);
            A06(jmw);
            A06(jmw);
            A06(jmw);
            int A003 = A00(jmw);
            boolean A1V = C25940wr.A1V(jmw.A00());
            A00(jmw);
            int A004 = A00(jmw);
            int A005 = A00(jmw);
            A00(jmw);
            int A006 = A00(jmw);
            A00(jmw);
            int A007 = A00(jmw);
            A01(jmw);
            jmw.A00();
            A01(jmw);
            A01(jmw);
            long A016 = A01(jmw);
            long A017 = A01(jmw);
            long A018 = A01(jmw);
            long A019 = A01(jmw);
            long A0110 = A01(jmw);
            long A0111 = A01(jmw);
            long A0112 = A01(jmw);
            long A0113 = A01(jmw);
            A01(jmw);
            long A0114 = A01(jmw);
            A01(jmw);
            A01(jmw);
            A01(jmw);
            A01(jmw);
            A01(jmw);
            long A0115 = A01(jmw);
            A01(jmw);
            jmw.A00();
            A06(jmw);
            A01(jmw);
            A01(jmw);
            A06(jmw);
            String A063 = A06(jmw);
            A06(jmw);
            long A0116 = A01(jmw);
            long A0117 = A01(jmw);
            String A064 = A06(jmw);
            A01(jmw);
            jjh = new JJH(A062, A063, A064, A06(jmw), A06(jmw), A06(jmw), A003, A004, A005, A006, A007, A016, A017, A018, A019, A0110, A0111, A0112, A0113, A0114, A0115, A0116, A0117, A01(jmw), A01(jmw), A01(jmw), A01(jmw), A01(jmw), A01(jmw), A01(jmw), A01(jmw), A01(jmw), A01(jmw), A01(jmw), A01(jmw), A01(jmw), A1V, C25940wr.A1V(jmw.A00()), C25940wr.A1V(jmw.A00()), C25940wr.A1V(jmw.A00()), C25940wr.A1V(jmw.A00()), C25940wr.A1V(jmw.A00()));
        } else {
            jjh = null;
        }
        if (C25940wr.A1V(jmw.A00())) {
            jav = new JAV(A00(jmw), A07(jmw));
        } else {
            jav = null;
        }
        if (C25940wr.A1V(jmw.A00())) {
            j6m = new J6M(A07(jmw));
        } else {
            j6m = null;
        }
        if (C25940wr.A1V(jmw.A00())) {
            j6p = new J6P(A07(jmw));
        } else {
            j6p = null;
        }
        if (C25940wr.A1V(jmw.A00())) {
            j6l = new J6L(A07(jmw));
        } else {
            j6l = null;
        }
        if (C25940wr.A1V(jmw.A00())) {
            j6s = new J6S(A07(jmw));
        } else {
            j6s = null;
        }
        if (C25940wr.A1V(jmw.A00())) {
            j6o = new J6O(A07(jmw));
        } else {
            j6o = null;
        }
        if (C25940wr.A1V(jmw.A00())) {
            A06(jmw);
            A01(jmw);
            c36287Iwa = new C36287Iwa();
        } else {
            c36287Iwa = null;
        }
        if (C25940wr.A1V(jmw.A00())) {
            c36900JHh = A04(jmw);
        } else {
            c36900JHh = null;
        }
        if (C25940wr.A1V(jmw.A00())) {
            j6t = new J6T(A07(jmw));
        } else {
            j6t = null;
        }
        if (C25940wr.A1V(jmw.A00())) {
            int A008 = A00(jmw);
            HashMap A0t = Bs9.A0t(A008);
            for (int i2 = 0; i2 < A008; i2++) {
                C91564uW.A1U(A06(jmw), A0t, A01(jmw));
            }
            int A009 = A00(jmw);
            HashMap A0t2 = Bs9.A0t(A009);
            for (int i3 = 0; i3 < A009; i3++) {
                C91564uW.A1U(A06(jmw), A0t2, A01(jmw));
            }
            Map A07 = A07(jmw);
            int A0010 = A00(jmw);
            HashMap A0t3 = Bs9.A0t(A0010);
            for (int i4 = 0; i4 < A0010; i4++) {
                C91574uX.A1N(A06(jmw), A0t3, C25940wr.A1V(jmw.A00()));
            }
            jfq = new JFQ(A0t, A0t2, A07, A0t3);
        } else {
            jfq = null;
        }
        if (C25940wr.A1V(jmw.A00())) {
            A06(jmw);
            jaw = new JAW(A00(jmw), A07(jmw));
        } else {
            jaw = null;
        }
        if (C25940wr.A1V(jmw.A00())) {
            A06(jmw);
            A06(jmw);
            A06(jmw);
            int A0011 = A00(jmw);
            ArrayList A0k = C26000wx.A0k(A0011);
            for (int i5 = 0; i5 < A0011; i5++) {
                A0k.add(new JAU(new C37316Jb8(jmw.A00(), C25940wr.A1V(jmw.A00())), A01(jmw)));
            }
            j6q = new J6Q(A0k);
        }
        return new K5E(j6l, j6m, j6n, jav, jjh, j6o, j6p, jfq, j6q, jaw, j6r, c36287Iwa, c36899JHg, jfr, jay, j6s, c36900JHh, j6t, A06);
    }

    public static TigonRequest A05(byte[] bArr, int i) {
        FacebookLoggingRequestInfo facebookLoggingRequestInfo;
        JFS jfs;
        JAZ jaz;
        RedirectRequestInfo redirectRequestInfo;
        J6U j6u;
        C36900JHh c36900JHh;
        J6T j6t;
        JWR jwr;
        String str;
        JMW jmw = new JMW(bArr, i);
        String A06 = A06(jmw);
        String A062 = A06(jmw);
        Map A07 = A07(jmw);
        byte A002 = jmw.A00();
        C37316Jb8 c37316Jb8 = new C37316Jb8(jmw.A00(), C25940wr.A1V(jmw.A00()));
        boolean A1V = C25940wr.A1V(jmw.A00());
        boolean A1V2 = C25940wr.A1V(jmw.A00());
        long A01 = A01(jmw);
        long A012 = A01(jmw);
        long A013 = A01(jmw);
        long A014 = A01(jmw);
        int A003 = A00(jmw);
        String A063 = A06(jmw);
        int A004 = A00(jmw);
        long A015 = A01(jmw);
        JFT jft = null;
        if (C25940wr.A1V(jmw.A00())) {
            facebookLoggingRequestInfo = new FacebookLoggingRequestInfo(A06(jmw), A06(jmw), A06(jmw));
        } else {
            facebookLoggingRequestInfo = null;
        }
        if (C25940wr.A1V(jmw.A00())) {
            jfs = new JFS(A00(jmw), A00(jmw), A00(jmw), A00(jmw));
        } else {
            jfs = null;
        }
        if (C25940wr.A1V(jmw.A00())) {
            jaz = new JAZ(new C36724JAa(A06(jmw), A07(jmw)), A07(jmw));
        } else {
            jaz = null;
        }
        if (C25940wr.A1V(jmw.A00())) {
            redirectRequestInfo = new RedirectRequestInfo(C25940wr.A1V(jmw.A00()), A00(jmw));
        } else {
            redirectRequestInfo = null;
        }
        if (C25940wr.A1V(jmw.A00())) {
            Map A072 = A07(jmw);
            j6u = new J6U();
            Iterator A0z = C91514uR.A0z(A072);
            while (A0z.hasNext()) {
                String[] split = C25930wq.A0h(A0z).split(":");
                int length = split.length;
                if (length >= 3 && length <= 4) {
                    String str2 = split[0];
                    if (str2.length() == 3) {
                        String str3 = split[1];
                        if (str3.length() != 0) {
                            String str4 = split[2];
                            if (str4.length() != 0) {
                                if (length > 3) {
                                    str = split[3];
                                } else {
                                    str = "";
                                }
                                JHD jhd = new JHD(str3, str4, str);
                                jhd.A00 = C25930wq.A1W(str2.charAt(0), "ELT".charAt(0));
                                jhd.A01 = C25930wq.A1W(split[0].charAt(1), "ELT".charAt(1));
                                jhd.A02 = C25930wq.A1W(split[0].charAt(2), "ELT".charAt(2));
                                j6u.A00.put(jhd.A05, jhd);
                            }
                        }
                    }
                }
            }
        } else {
            j6u = null;
        }
        if (C25940wr.A1V(jmw.A00())) {
            c36900JHh = A04(jmw);
        } else {
            c36900JHh = null;
        }
        if (C25940wr.A1V(jmw.A00())) {
            j6t = new J6T(A07(jmw));
        } else {
            j6t = null;
        }
        if (C25940wr.A1V(jmw.A00())) {
            jwr = new JWR(A07(jmw));
        } else {
            jwr = null;
        }
        if (C25940wr.A1V(jmw.A00())) {
            jft = new JFT(A06(jmw), A06(jmw), A06(jmw), C25940wr.A1V(jmw.A00()));
        }
        TigonRequestBuilder tigonRequestBuilder = new TigonRequestBuilder();
        tigonRequestBuilder.mMethod = A06;
        tigonRequestBuilder.mUrl = A062;
        tigonRequestBuilder.addHeaders(A07);
        tigonRequestBuilder.mTigonPriority = A002;
        tigonRequestBuilder.mHttpPriority = c37316Jb8;
        tigonRequestBuilder.mRetryable = A1V;
        tigonRequestBuilder.mReplaySafe = A1V2;
        if (A01 >= 0) {
            tigonRequestBuilder.mConnectionTimeoutMS = A01;
            if (A012 >= 0) {
                tigonRequestBuilder.mIdleTimeoutMS = A012;
                if (A013 >= 0) {
                    tigonRequestBuilder.mRequestTimeoutMS = A013;
                    tigonRequestBuilder.mExpectedResponseSizeBytes = A014;
                    tigonRequestBuilder.mRequestCategory = A003;
                    tigonRequestBuilder.mLoggingId = A063;
                    tigonRequestBuilder.mStartupStatusOnAdded = A004;
                    tigonRequestBuilder.mAddedToMiddlewareSinceEpochMS = A015;
                    tigonRequestBuilder.addLayerInformation(J4Q.A02, facebookLoggingRequestInfo);
                    tigonRequestBuilder.addLayerInformation(J4Q.A07, jfs);
                    tigonRequestBuilder.addLayerInformation(J4Q.A03, jaz);
                    tigonRequestBuilder.addLayerInformation(J4Q.A04, redirectRequestInfo);
                    tigonRequestBuilder.addLayerInformation(J4Q.A08, j6u);
                    tigonRequestBuilder.addLayerInformation(J4Q.A01, c36900JHh);
                    tigonRequestBuilder.addLayerInformation(J4Q.A05, j6t);
                    tigonRequestBuilder.addLayerInformation(J4Q.A06, jwr);
                    tigonRequestBuilder.addLayerInformation(J4Q.A09, jft);
                    return new TigonRequestBuilder.Impl(tigonRequestBuilder);
                }
                throw C25950ws.A0k("RequestTimeout should be nonzero.");
            }
            throw C25950ws.A0k("IdleTimeout should be nonzero.");
        }
        throw C25950ws.A0k("ConnectionTimeout should be nonzero.");
    }

    public static int A00(JMW jmw) {
        byte A002 = jmw.A00();
        byte A003 = jmw.A00();
        return (jmw.A00() << 24) + ((jmw.A00() & 255) << 16) + ((A003 & 255) << 8) + (A002 & 255);
    }

    public static long A01(JMW jmw) {
        long A002 = jmw.A00();
        long A003 = jmw.A00();
        long A004 = jmw.A00();
        long A005 = jmw.A00();
        long A006 = jmw.A00();
        return (jmw.A00() << 56) + ((jmw.A00() & 255) << 48) + ((jmw.A00() & 255) << 40) + ((A006 & 255) << 32) + ((A005 & 255) << 24) + ((A004 & 255) << 16) + ((A003 & 255) << 8) + (A002 & 255);
    }

    public static C36900JHh A04(JMW jmw) {
        return new C36900JHh(A06(jmw), A06(jmw), A06(jmw), A06(jmw), A01(jmw), A01(jmw), A01(jmw));
    }

    public static String A06(JMW jmw) {
        int A002 = A00(jmw);
        String A0Y = C34905Hvf.A0Y(A00, jmw.A02, jmw.A00, A002);
        int i = jmw.A00 + A002;
        if (i <= jmw.A01) {
            jmw.A00 = i;
            return A0Y;
        }
        throw C34903Hvd.A0V();
    }

    public static Map A07(JMW jmw) {
        int A002 = A00(jmw);
        HashMap A0t = Bs9.A0t(A002);
        for (int i = 0; i < A002; i++) {
            A0t.put(A06(jmw), A06(jmw));
        }
        return A0t;
    }
}
