package p000X;

import android.content.Context;
import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import com.instagram.pendingmedia.model.ClipInfo;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.model.constants.ShareType;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.util.List;
/* renamed from: X.CvQ  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24496CvQ {
    /* JADX WARN: Can't wrap try/catch for region: R(27:1|(1:3)|107|5|(2:6|7)|(21:9|(3:11|(2:13|(1:15))|93)(2:94|(0)(2:98|(2:102|(4:18|19|(2:21|(2:23|(1:25)))|92))))|26|(1:28)(1:91)|29|30|(1:(2:35|(7:37|(3:61|62|63)(3:39|(1:41)(1:60)|42)|43|44|(1:46)(2:50|(4:52|(1:54)(1:57)|55|56)(1:58))|47|48)(9:67|68|69|70|43|44|(0)(0)|47|48))(1:34))|74|75|76|77|(1:81)|82|83|(1:85)(1:87)|86|43|44|(0)(0)|47|48)|104|92|26|(0)(0)|29|30|(0)|74|75|76|77|(2:79|81)|82|83|(0)(0)|86|43|44|(0)(0)|47|48) */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0089, code lost:
        if (r33 == r5) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x008e, code lost:
        if (r33 == r5) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x001b, code lost:
        if (p000X.C24081Cod.A00(r30, r32) == false) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x01d3, code lost:
        r4 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x01d4, code lost:
        r7.BxO(new p000X.C41366LpF(), r4);
     */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00cc A[Catch: Exception -> 0x02a7, TryCatch #2 {Exception -> 0x02a7, blocks: (B:8:0x0039, B:10:0x003f, B:12:0x0043, B:14:0x0053, B:31:0x0090, B:33:0x009e, B:35:0x00ba, B:40:0x00c8, B:42:0x00cc, B:43:0x00d2, B:63:0x01bb, B:50:0x0105, B:52:0x0109, B:54:0x0110, B:57:0x0121, B:83:0x02a1, B:79:0x025d, B:81:0x026d, B:82:0x026f, B:56:0x0119, B:58:0x0163, B:59:0x0168, B:62:0x0179, B:61:0x0171, B:64:0x01c0, B:65:0x01cb, B:68:0x01dc, B:70:0x0200, B:72:0x0204, B:74:0x0211, B:76:0x0215, B:77:0x0217, B:67:0x01d4, B:44:0x00f4, B:17:0x0059, B:19:0x0063, B:21:0x0069, B:23:0x0075, B:25:0x0079), top: B:105:0x0039, inners: #0, #1, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00f4 A[Catch: Exception -> 0x02a7, TRY_LEAVE, TryCatch #2 {Exception -> 0x02a7, blocks: (B:8:0x0039, B:10:0x003f, B:12:0x0043, B:14:0x0053, B:31:0x0090, B:33:0x009e, B:35:0x00ba, B:40:0x00c8, B:42:0x00cc, B:43:0x00d2, B:63:0x01bb, B:50:0x0105, B:52:0x0109, B:54:0x0110, B:57:0x0121, B:83:0x02a1, B:79:0x025d, B:81:0x026d, B:82:0x026f, B:56:0x0119, B:58:0x0163, B:59:0x0168, B:62:0x0179, B:61:0x0171, B:64:0x01c0, B:65:0x01cb, B:68:0x01dc, B:70:0x0200, B:72:0x0204, B:74:0x0211, B:76:0x0215, B:77:0x0217, B:67:0x01d4, B:44:0x00f4, B:17:0x0059, B:19:0x0063, B:21:0x0069, B:23:0x0075, B:25:0x0079), top: B:105:0x0039, inners: #0, #1, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0215 A[Catch: Exception -> 0x02a7, TryCatch #2 {Exception -> 0x02a7, blocks: (B:8:0x0039, B:10:0x003f, B:12:0x0043, B:14:0x0053, B:31:0x0090, B:33:0x009e, B:35:0x00ba, B:40:0x00c8, B:42:0x00cc, B:43:0x00d2, B:63:0x01bb, B:50:0x0105, B:52:0x0109, B:54:0x0110, B:57:0x0121, B:83:0x02a1, B:79:0x025d, B:81:0x026d, B:82:0x026f, B:56:0x0119, B:58:0x0163, B:59:0x0168, B:62:0x0179, B:61:0x0171, B:64:0x01c0, B:65:0x01cb, B:68:0x01dc, B:70:0x0200, B:72:0x0204, B:74:0x0211, B:76:0x0215, B:77:0x0217, B:67:0x01d4, B:44:0x00f4, B:17:0x0059, B:19:0x0063, B:21:0x0069, B:23:0x0075, B:25:0x0079), top: B:105:0x0039, inners: #0, #1, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x025b  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x02b1  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x02b7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A00(Context context, PendingMedia pendingMedia, UserSession userSession, Integer num) {
        boolean z;
        String str;
        String str2;
        String str3;
        boolean z2;
        boolean z3;
        long nanoTime;
        boolean z4;
        String str4;
        DYR dyr;
        D01 d01;
        C127317Ar A0S;
        C22685C7j c22685C7j;
        List list;
        InterfaceC27990Egn A00;
        List list2;
        boolean z5;
        C0OR.A0B(context, 0);
        C25920wp.A1O(userSession, 1, pendingMedia);
        boolean z6 = pendingMedia.A4v;
        Integer num2 = AnonymousClass006.A00;
        if (num == num2) {
            z = true;
        }
        z = false;
        C25625Dao A02 = C25625Dao.A02(context, pendingMedia, userSession, z6, z);
        ClipInfo clipInfo = pendingMedia.A1C;
        C0OR.A06(clipInfo);
        C0OR.A06(pendingMedia.A0Q());
        boolean z7 = pendingMedia.A4m;
        C25940wr.A1S(num2, 1, num);
        try {
        } catch (Exception e) {
            C18350ix.A06("VideoRenderUtil", "Video has failed with exception", e);
        }
        if (num != AnonymousClass006.A0C) {
            if (pendingMedia.A4Y) {
                if (C24615Cxa.A00(userSession, pendingMedia.A1B(ShareType.A02), pendingMedia.A0z())) {
                    z5 = true;
                    if (pendingMedia.A48) {
                    }
                }
                z5 = false;
            } else if (!C25930wq.A1Z(pendingMedia.A1Y, ShareType.IGTV) && pendingMedia.A1Y != ShareType.MEDIA_KIT) {
                if (!ShareType.DIRECT_SHARE.equals(pendingMedia.A0Q()) && !pendingMedia.A4X) {
                    z5 = C70173gG.A01(userSession).getBoolean(C25910wo.A00(454), true);
                    if (z5) {
                        z2 = true;
                        if (C70763jC.A0E(C0TD.A05, userSession, 36311547600962193L)) {
                            long A002 = (long) (pendingMedia.A1C.A00() * C70763jC.A00(C0TD.A06, userSession, 37155972531159055L));
                            if (A002 > C17680hr.A00(context)) {
                                z3 = false;
                                if (A002 >= C17680hr.A01(context)) {
                                }
                            }
                        }
                        z3 = z2;
                    }
                }
            }
            if (num != AnonymousClass006.A01) {
                nanoTime = Long.parseLong(pendingMedia.A2Y);
            } else {
                nanoTime = System.nanoTime();
            }
            C0TD c0td = C0TD.A05;
            String A09 = C25676Dbu.A09(context, "mp4", nanoTime, z3, C150688fG.A1Z(c0td, userSession, 36323113947897494L));
            C0OR.A06(A09);
            C26172Dmu c26172Dmu = new C26172Dmu(pendingMedia, A09);
            z4 = pendingMedia.A4z;
            boolean z8 = pendingMedia.A50;
            boolean A1Y = C25930wq.A1Y(pendingMedia.A19);
            if (z4) {
                if (A1Y || z8) {
                    if (pendingMedia.A0k != null) {
                        C26154Dmb c26154Dmb = new C26154Dmb(pendingMedia);
                        if (!z8) {
                            try {
                                c26154Dmb.CUW(C25656DbS.A07(context, pendingMedia, userSession));
                            } catch (C23855Ckq e2) {
                                c26172Dmu.BxO(new C41366LpF(), e2);
                            }
                            ClipInfo clipInfo2 = pendingMedia.A1C;
                            String str5 = clipInfo2.A0D;
                            str5.getClass();
                            D01 A05 = C25656DbS.A05(context, clipInfo, pendingMedia, userSession, str5);
                            A00 = C25656DbS.A00(context, C25656DbS.A01(context, null, C25266DLf.A00(context, new C26184Dn6(context, userSession), userSession), userSession, context.getCacheDir(), null, pendingMedia.A3q, null, true), C25656DbS.A04(context, c26172Dmu, A05, clipInfo2, clipInfo, userSession, A02, A09, z7), userSession);
                        } else {
                            D01 A06 = C25656DbS.A06(context, pendingMedia, userSession);
                            MediaComposition mediaComposition = A06.A00;
                            File cacheDir = context.getCacheDir();
                            List list3 = pendingMedia.A3q;
                            C22685C7j c22685C7j2 = pendingMedia.A1E;
                            if (c22685C7j2 != null) {
                                list2 = c22685C7j2.A03;
                            } else {
                                list2 = null;
                            }
                            A00 = C25656DbS.A00(context, C25656DbS.A01(context, mediaComposition, C25266DLf.A01(context, userSession, true), userSession, cacheDir, pendingMedia.A3C, list3, list2, true), C25656DbS.A04(context, c26172Dmu, A06, pendingMedia.A1C, clipInfo, userSession, A02, A09, z7), userSession);
                        }
                        A00.DBY();
                        str = pendingMedia.A2u;
                        if (str != null) {
                            str2 = "No video output found.";
                        } else {
                            File A0c = C91574uX.A0c(str);
                            if (A0c.length() > 1) {
                                if (Bs9.A0r(A0c).endsWith("mp4")) {
                                    str3 = "video/mp4";
                                } else {
                                    str3 = "video/x-matroska";
                                }
                                CvW.A00(context, str, str3);
                                return true;
                            }
                            str2 = "Video output has invalid size.";
                        }
                        C18350ix.A03("VideoRenderUtil", str2);
                        return false;
                    }
                    try {
                        new C26155Dmc(pendingMedia).CUW(C25656DbS.A07(context, pendingMedia, userSession));
                    } catch (C23855Ckq e3) {
                        c26172Dmu.BxO(new C41366LpF(), e3);
                    }
                    ClipInfo clipInfo3 = pendingMedia.A1C;
                    String str6 = clipInfo3.A0D;
                    str6.getClass();
                    D01 A052 = C25656DbS.A05(context, clipInfo, pendingMedia, userSession, str6);
                    A00 = C25656DbS.A00(context, C25656DbS.A01(context, null, C25266DLf.A00(context, new C26184Dn6(context, userSession), userSession), userSession, context.getCacheDir(), null, pendingMedia.A3q, null, true), C25656DbS.A04(context, c26172Dmu, A052, clipInfo3, clipInfo, userSession, A02, A09, z7), userSession);
                    A00.DBY();
                    str = pendingMedia.A2u;
                    if (str != null) {
                    }
                    C18350ix.A03("VideoRenderUtil", str2);
                    return false;
                }
                C18350ix.A03("VideoRenderUtil", "Attempting to use OC transcode without an OC filter model.");
            }
            D8Q A003 = C24628Cxo.A00(context, pendingMedia, userSession);
            InterfaceC28195Ek7 interfaceC28195Ek7 = InterfaceC28195Ek7.A01;
            new C26156Dmd(pendingMedia).CUW(C25656DbS.A07(context, pendingMedia, userSession));
            ClipInfo clipInfo4 = pendingMedia.A1C;
            C70763jC.A0E(c0td, userSession, 36317169713155592L);
            str4 = clipInfo4.A0D;
            str4.getClass();
            dyr = pendingMedia.A1I;
            d01 = null;
            A0S = C22189Bs7.A0S(clipInfo4.A06, clipInfo4.A04);
            if (!dyr.A03.isEmpty() && !dyr.A04) {
                d01 = new D01(C25656DbS.A02(context, A0S, dyr, str4, false));
            }
            boolean A1Y2 = C25930wq.A1Y(d01);
            c22685C7j = pendingMedia.A1E;
            if (c22685C7j == null) {
                list = c22685C7j.A03;
            } else {
                list = null;
            }
            MediaComposition mediaComposition2 = pendingMedia.A0k;
            File cacheDir2 = context.getCacheDir();
            A00 = C25656DbS.A00(context, C25656DbS.A01(context, mediaComposition2, new C26192DnH(A02.A00, pendingMedia, userSession, A003, interfaceC28195Ek7), userSession, cacheDir2, pendingMedia.A3C, pendingMedia.A3q, list, A1Y2), C25656DbS.A04(context, c26172Dmu, d01, clipInfo4, clipInfo, userSession, A02, A09, z7), userSession);
            A00.DBY();
            str = pendingMedia.A2u;
            if (str != null) {
            }
            C18350ix.A03("VideoRenderUtil", str2);
            return false;
        }
        z2 = false;
        z3 = z2;
        if (num != AnonymousClass006.A01) {
        }
        C0TD c0td2 = C0TD.A05;
        String A092 = C25676Dbu.A09(context, "mp4", nanoTime, z3, C150688fG.A1Z(c0td2, userSession, 36323113947897494L));
        C0OR.A06(A092);
        C26172Dmu c26172Dmu2 = new C26172Dmu(pendingMedia, A092);
        z4 = pendingMedia.A4z;
        boolean z82 = pendingMedia.A50;
        boolean A1Y3 = C25930wq.A1Y(pendingMedia.A19);
        if (z4) {
        }
        D8Q A0032 = C24628Cxo.A00(context, pendingMedia, userSession);
        InterfaceC28195Ek7 interfaceC28195Ek72 = InterfaceC28195Ek7.A01;
        new C26156Dmd(pendingMedia).CUW(C25656DbS.A07(context, pendingMedia, userSession));
        ClipInfo clipInfo42 = pendingMedia.A1C;
        C70763jC.A0E(c0td2, userSession, 36317169713155592L);
        str4 = clipInfo42.A0D;
        str4.getClass();
        dyr = pendingMedia.A1I;
        d01 = null;
        A0S = C22189Bs7.A0S(clipInfo42.A06, clipInfo42.A04);
        if (!dyr.A03.isEmpty()) {
            d01 = new D01(C25656DbS.A02(context, A0S, dyr, str4, false));
        }
        boolean A1Y22 = C25930wq.A1Y(d01);
        c22685C7j = pendingMedia.A1E;
        if (c22685C7j == null) {
        }
        MediaComposition mediaComposition22 = pendingMedia.A0k;
        File cacheDir22 = context.getCacheDir();
        A00 = C25656DbS.A00(context, C25656DbS.A01(context, mediaComposition22, new C26192DnH(A02.A00, pendingMedia, userSession, A0032, interfaceC28195Ek72), userSession, cacheDir22, pendingMedia.A3C, pendingMedia.A3q, list, A1Y22), C25656DbS.A04(context, c26172Dmu2, d01, clipInfo42, clipInfo, userSession, A02, A092, z7), userSession);
        A00.DBY();
        str = pendingMedia.A2u;
        if (str != null) {
        }
        C18350ix.A03("VideoRenderUtil", str2);
        return false;
    }
}
