package p000X;

import com.facebook.tigon.iface.FacebookLoggingRequestInfo;
import com.facebook.tigon.iface.RedirectRequestInfo;
import com.facebook.tigon.iface.TigonRequest;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.JkC  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37724JkC {
    public static final Charset A00 = Charset.forName("UTF-8");

    public static void A00(C37249JZu c37249JZu, int i) {
        c37249JZu.A00((byte) (i & 255));
        c37249JZu.A00((byte) ((65280 & i) >> 8));
        c37249JZu.A00((byte) ((16711680 & i) >> 16));
        c37249JZu.A00((byte) ((i & (-16777216)) >> 24));
    }

    public static void A01(C37249JZu c37249JZu, long j) {
        c37249JZu.A00((byte) (255 & j));
        c37249JZu.A00((byte) ((65280 & j) >> 8));
        c37249JZu.A00((byte) ((16711680 & j) >> 16));
        c37249JZu.A00((byte) (((-16777216) & j) >> 24));
        c37249JZu.A00((byte) ((1095216660480L & j) >> 32));
        c37249JZu.A00((byte) ((280375465082880L & j) >> 40));
        c37249JZu.A00((byte) ((71776119061217280L & j) >> 48));
        c37249JZu.A00((byte) ((j & (-72057594037927936L)) >> 56));
    }

    public static void A03(C37249JZu c37249JZu, String str) {
        byte[] bytes = str.getBytes(A00);
        int length = bytes.length;
        A00(c37249JZu, length);
        int i = c37249JZu.A00 + length;
        byte[] bArr = c37249JZu.A01;
        int length2 = bArr.length;
        if (i >= length2) {
            byte[] bArr2 = new byte[(length2 + length) << 1];
            c37249JZu.A01 = bArr2;
            System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        }
        System.arraycopy(bytes, 0, c37249JZu.A01, c37249JZu.A00, length);
        c37249JZu.A00 += length;
    }

    public static void A04(C37249JZu c37249JZu, Map map) {
        if (map == null) {
            A00(c37249JZu, 0);
            return;
        }
        A00(c37249JZu, map.size());
        Iterator A0k = C25930wq.A0k(map);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            A03(c37249JZu, C25950ws.A0v(A0q));
            A03(c37249JZu, C25990ww.A0o(A0q));
        }
    }

    public static void A02(C37249JZu c37249JZu, TigonRequest tigonRequest) {
        A03(c37249JZu, tigonRequest.method());
        A03(c37249JZu, tigonRequest.url());
        A04(c37249JZu, tigonRequest.headers());
        c37249JZu.A00((byte) tigonRequest.tigonPriority());
        C37316Jb8 httpPriority = tigonRequest.httpPriority();
        c37249JZu.A00(httpPriority.A00);
        c37249JZu.A00(httpPriority.A01 ? (byte) 1 : (byte) 0);
        c37249JZu.A00(tigonRequest.retryable() ? (byte) 1 : (byte) 0);
        c37249JZu.A00(tigonRequest.replaySafe() ? (byte) 1 : (byte) 0);
        A01(c37249JZu, tigonRequest.connectionTimeoutMS());
        A01(c37249JZu, tigonRequest.idleTimeoutMS());
        A01(c37249JZu, tigonRequest.requestTimeoutMS());
        A01(c37249JZu, tigonRequest.expectedResponseSizeBytes());
        A00(c37249JZu, tigonRequest.requestCategory());
        A03(c37249JZu, tigonRequest.loggingId());
        A00(c37249JZu, tigonRequest.startupStatusOnAdded());
        A01(c37249JZu, tigonRequest.addedToMiddlewareSinceEpochMS());
        FacebookLoggingRequestInfo facebookLoggingRequestInfo = (FacebookLoggingRequestInfo) tigonRequest.getLayerInformation(J4Q.A02);
        if (facebookLoggingRequestInfo != null) {
            c37249JZu.A00((byte) 1);
            A03(c37249JZu, facebookLoggingRequestInfo.mLogName);
            A03(c37249JZu, facebookLoggingRequestInfo.mAnalyticsTag);
            A03(c37249JZu, facebookLoggingRequestInfo.mCallerClass);
        } else {
            c37249JZu.A00((byte) 0);
        }
        JFS jfs = (JFS) tigonRequest.getLayerInformation(J4Q.A07);
        if (jfs != null) {
            c37249JZu.A00((byte) 1);
            A00(c37249JZu, jfs.A03);
            A00(c37249JZu, jfs.A01);
            A00(c37249JZu, jfs.A00);
            A00(c37249JZu, jfs.A02);
        } else {
            c37249JZu.A00((byte) 0);
        }
        JAZ jaz = (JAZ) tigonRequest.getLayerInformation(J4Q.A03);
        if (jaz != null) {
            c37249JZu.A00((byte) 1);
            C36724JAa c36724JAa = jaz.A00;
            A03(c37249JZu, c36724JAa.A00);
            A04(c37249JZu, c36724JAa.A01);
            A04(c37249JZu, jaz.A01);
        } else {
            c37249JZu.A00((byte) 0);
        }
        RedirectRequestInfo redirectRequestInfo = (RedirectRequestInfo) tigonRequest.getLayerInformation(J4Q.A04);
        if (redirectRequestInfo != null) {
            c37249JZu.A00((byte) 1);
            c37249JZu.A00(redirectRequestInfo.A01 ? (byte) 1 : (byte) 0);
            A00(c37249JZu, redirectRequestInfo.A00);
        } else {
            c37249JZu.A00((byte) 0);
        }
        J6U j6u = (J6U) tigonRequest.getLayerInformation(J4Q.A08);
        if (j6u != null) {
            c37249JZu.A00((byte) 1);
            HashMap A0z = C25920wp.A0z();
            Iterator A0z2 = C91514uR.A0z(j6u.A00);
            while (A0z2.hasNext()) {
                JHD jhd = (JHD) A0z2.next();
                String str = jhd.A05;
                StringBuilder A0n = C25960wt.A0n();
                char c = '.';
                char c2 = '.';
                if (jhd.A00) {
                    c2 = 'E';
                }
                A0n.append(c2);
                char c3 = '.';
                if (jhd.A01) {
                    c3 = 'L';
                }
                A0n.append(c3);
                if (jhd.A02) {
                    c = 'T';
                }
                A0n.append(c);
                C150668fE.A1K(str, A0n, ':');
                A0n.append(jhd.A03);
                A0n.append(':');
                A0z.put(str, C25930wq.A0f(jhd.A04, A0n));
            }
            A04(c37249JZu, A0z);
        } else {
            c37249JZu.A00((byte) 0);
        }
        C36900JHh c36900JHh = (C36900JHh) tigonRequest.getLayerInformation(J4Q.A01);
        if (c36900JHh != null) {
            c37249JZu.A00((byte) 1);
            A03(c37249JZu, c36900JHh.A04);
            A03(c37249JZu, c36900JHh.A06);
            A03(c37249JZu, c36900JHh.A03);
            A03(c37249JZu, c36900JHh.A05);
            A01(c37249JZu, c36900JHh.A02);
            A01(c37249JZu, c36900JHh.A01);
            A01(c37249JZu, c36900JHh.A00);
        } else {
            c37249JZu.A00((byte) 0);
        }
        J6T j6t = (J6T) tigonRequest.getLayerInformation(J4Q.A05);
        if (j6t != null) {
            c37249JZu.A00((byte) 1);
            A04(c37249JZu, j6t.A00);
        } else {
            c37249JZu.A00((byte) 0);
        }
        JWR jwr = (JWR) tigonRequest.getLayerInformation(J4Q.A06);
        if (jwr != null) {
            c37249JZu.A00((byte) 1);
            A04(c37249JZu, Collections.unmodifiableMap(jwr.A00));
        } else {
            c37249JZu.A00((byte) 0);
        }
        JFT jft = (JFT) tigonRequest.getLayerInformation(J4Q.A09);
        if (jft != null) {
            c37249JZu.A00((byte) 1);
            c37249JZu.A00(jft.A03 ? (byte) 1 : (byte) 0);
            A03(c37249JZu, jft.A00);
            A03(c37249JZu, jft.A01);
            A03(c37249JZu, jft.A02);
            return;
        }
        c37249JZu.A00((byte) 0);
    }
}
