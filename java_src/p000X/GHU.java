package p000X;

import android.os.Handler;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import java.util.concurrent.TimeUnit;
/* renamed from: X.GHU */
/* loaded from: classes6.dex */
public final class GHU {
    public final InterfaceC39902KtQ A00;
    public final C29954Fi6 A01;
    public final C60F A02;
    public final C29094FGn A03;
    public final FQA A04;
    public final C30848Fwy A05;
    public final FB9 A06;
    public final C32697GuT A07;
    public final GZS A08;
    public final C25430DSn A09;
    public final UserSession A0A;
    public final C29098FGr A0B;
    public final C29089FGh A0C;
    public final C30218FmW A0D;
    public final C29293FPx A0E;
    public final C20824BLn A0F;

    /* JADX WARN: Code restructure failed: missing block: B:62:0x014f, code lost:
        if (r11 != null) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x015f, code lost:
        if (java.lang.Math.abs(p000X.C150678fF.A06(r11)) > r7.A00()) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0164, code lost:
        r18 = p000X.AnonymousClass006.A0N;
     */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0251 A[Catch: all -> 0x0270, TryCatch #0 {all -> 0x0270, blocks: (B:16:0x0051, B:18:0x005a, B:24:0x007c, B:26:0x0084, B:27:0x008f, B:29:0x009c, B:31:0x00ba, B:32:0x00bc, B:43:0x00d7, B:45:0x00db, B:47:0x00f6, B:49:0x0107, B:51:0x0113, B:52:0x0115, B:54:0x011b, B:55:0x0125, B:69:0x016c, B:71:0x0189, B:73:0x0194, B:77:0x01a2, B:74:0x019b, B:81:0x01ae, B:83:0x01cb, B:89:0x01ea, B:91:0x01ee, B:93:0x01f9, B:95:0x021b, B:97:0x0221, B:98:0x0224, B:100:0x023b, B:86:0x01d6, B:88:0x01e1, B:99:0x0233, B:101:0x0251, B:103:0x0255, B:105:0x025b, B:58:0x013b, B:63:0x0151, B:66:0x0164, B:65:0x0161, B:67:0x0167, B:41:0x00d1, B:42:0x00d4, B:37:0x00c8, B:38:0x00cb, B:21:0x006d), top: B:113:0x0051 }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0084 A[Catch: all -> 0x0270, TryCatch #0 {all -> 0x0270, blocks: (B:16:0x0051, B:18:0x005a, B:24:0x007c, B:26:0x0084, B:27:0x008f, B:29:0x009c, B:31:0x00ba, B:32:0x00bc, B:43:0x00d7, B:45:0x00db, B:47:0x00f6, B:49:0x0107, B:51:0x0113, B:52:0x0115, B:54:0x011b, B:55:0x0125, B:69:0x016c, B:71:0x0189, B:73:0x0194, B:77:0x01a2, B:74:0x019b, B:81:0x01ae, B:83:0x01cb, B:89:0x01ea, B:91:0x01ee, B:93:0x01f9, B:95:0x021b, B:97:0x0221, B:98:0x0224, B:100:0x023b, B:86:0x01d6, B:88:0x01e1, B:99:0x0233, B:101:0x0251, B:103:0x0255, B:105:0x025b, B:58:0x013b, B:63:0x0151, B:66:0x0164, B:65:0x0161, B:67:0x0167, B:41:0x00d1, B:42:0x00d4, B:37:0x00c8, B:38:0x00cb, B:21:0x006d), top: B:113:0x0051 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x008f A[Catch: all -> 0x0270, TryCatch #0 {all -> 0x0270, blocks: (B:16:0x0051, B:18:0x005a, B:24:0x007c, B:26:0x0084, B:27:0x008f, B:29:0x009c, B:31:0x00ba, B:32:0x00bc, B:43:0x00d7, B:45:0x00db, B:47:0x00f6, B:49:0x0107, B:51:0x0113, B:52:0x0115, B:54:0x011b, B:55:0x0125, B:69:0x016c, B:71:0x0189, B:73:0x0194, B:77:0x01a2, B:74:0x019b, B:81:0x01ae, B:83:0x01cb, B:89:0x01ea, B:91:0x01ee, B:93:0x01f9, B:95:0x021b, B:97:0x0221, B:98:0x0224, B:100:0x023b, B:86:0x01d6, B:88:0x01e1, B:99:0x0233, B:101:0x0251, B:103:0x0255, B:105:0x025b, B:58:0x013b, B:63:0x0151, B:66:0x0164, B:65:0x0161, B:67:0x0167, B:41:0x00d1, B:42:0x00d4, B:37:0x00c8, B:38:0x00cb, B:21:0x006d), top: B:113:0x0051 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00d4 A[Catch: all -> 0x0270, TryCatch #0 {all -> 0x0270, blocks: (B:16:0x0051, B:18:0x005a, B:24:0x007c, B:26:0x0084, B:27:0x008f, B:29:0x009c, B:31:0x00ba, B:32:0x00bc, B:43:0x00d7, B:45:0x00db, B:47:0x00f6, B:49:0x0107, B:51:0x0113, B:52:0x0115, B:54:0x011b, B:55:0x0125, B:69:0x016c, B:71:0x0189, B:73:0x0194, B:77:0x01a2, B:74:0x019b, B:81:0x01ae, B:83:0x01cb, B:89:0x01ea, B:91:0x01ee, B:93:0x01f9, B:95:0x021b, B:97:0x0221, B:98:0x0224, B:100:0x023b, B:86:0x01d6, B:88:0x01e1, B:99:0x0233, B:101:0x0251, B:103:0x0255, B:105:0x025b, B:58:0x013b, B:63:0x0151, B:66:0x0164, B:65:0x0161, B:67:0x0167, B:41:0x00d1, B:42:0x00d4, B:37:0x00c8, B:38:0x00cb, B:21:0x006d), top: B:113:0x0051 }] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x011b A[Catch: all -> 0x0270, TryCatch #0 {all -> 0x0270, blocks: (B:16:0x0051, B:18:0x005a, B:24:0x007c, B:26:0x0084, B:27:0x008f, B:29:0x009c, B:31:0x00ba, B:32:0x00bc, B:43:0x00d7, B:45:0x00db, B:47:0x00f6, B:49:0x0107, B:51:0x0113, B:52:0x0115, B:54:0x011b, B:55:0x0125, B:69:0x016c, B:71:0x0189, B:73:0x0194, B:77:0x01a2, B:74:0x019b, B:81:0x01ae, B:83:0x01cb, B:89:0x01ea, B:91:0x01ee, B:93:0x01f9, B:95:0x021b, B:97:0x0221, B:98:0x0224, B:100:0x023b, B:86:0x01d6, B:88:0x01e1, B:99:0x0233, B:101:0x0251, B:103:0x0255, B:105:0x025b, B:58:0x013b, B:63:0x0151, B:66:0x0164, B:65:0x0161, B:67:0x0167, B:41:0x00d1, B:42:0x00d4, B:37:0x00c8, B:38:0x00cb, B:21:0x006d), top: B:113:0x0051 }] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0189 A[Catch: all -> 0x0270, TryCatch #0 {all -> 0x0270, blocks: (B:16:0x0051, B:18:0x005a, B:24:0x007c, B:26:0x0084, B:27:0x008f, B:29:0x009c, B:31:0x00ba, B:32:0x00bc, B:43:0x00d7, B:45:0x00db, B:47:0x00f6, B:49:0x0107, B:51:0x0113, B:52:0x0115, B:54:0x011b, B:55:0x0125, B:69:0x016c, B:71:0x0189, B:73:0x0194, B:77:0x01a2, B:74:0x019b, B:81:0x01ae, B:83:0x01cb, B:89:0x01ea, B:91:0x01ee, B:93:0x01f9, B:95:0x021b, B:97:0x0221, B:98:0x0224, B:100:0x023b, B:86:0x01d6, B:88:0x01e1, B:99:0x0233, B:101:0x0251, B:103:0x0255, B:105:0x025b, B:58:0x013b, B:63:0x0151, B:66:0x0164, B:65:0x0161, B:67:0x0167, B:41:0x00d1, B:42:0x00d4, B:37:0x00c8, B:38:0x00cb, B:21:0x006d), top: B:113:0x0051 }] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01a1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00() {
        int i;
        FB9 fb9;
        Integer num;
        int intValue;
        Integer num2;
        C29089FGh c29089FGh;
        boolean A0E;
        int intValue2;
        RecyclerView recyclerView;
        C29094FGn c29094FGn;
        C32720Gv2 c32720Gv2;
        GDB gdb;
        C21690or.A01("MainFeedFragment.onWarmStart", 1423555895);
        UserSession userSession = this.A0A;
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 36324063136325879L) && (gdb = (c32720Gv2 = C32720Gv2.A0G).A01) != null && gdb.A0D == AnonymousClass006.A0C) {
            FQA fqa = this.A04;
            synchronized (fqa) {
                FPT fpt = fqa.A09;
                Integer num3 = AnonymousClass006.A00;
                fpt.A00 = num3;
                fqa.A00 = num3;
                Handler handler = fqa.A07;
                handler.removeCallbacks(fqa.A0D);
                handler.removeCallbacks(fqa.A0C);
                fqa.A04 = false;
                fqa.A02 = false;
                fqa.A05 = false;
                fqa.A01 = false;
                fqa.A0L = false;
                fqa.A03 = false;
            }
            c32720Gv2.A0I(fqa);
        }
        try {
            if (C32710Guq.A00 == 0) {
                if (C70763jC.A0E(c0td, C32924Gyj.A00(userSession).A02, 36327791167416492L)) {
                    i = 108033977;
                }
                fb9 = this.A06;
                if (fb9.isAdded()) {
                    this.A05.A00.A0a = true;
                    i = -955978733;
                } else {
                    this.A05.A00.A0a = false;
                    long j = C32710Guq.A01;
                    if (j > 0) {
                        long A04 = (C28355Emq.A04() - j) / 1000;
                        long A03 = C70763jC.A03(c0td, userSession, 36606856667533933L);
                        long A032 = C70763jC.A03(c0td, userSession, 36606856667599470L);
                        if (A04 <= A03) {
                            num = AnonymousClass006.A0C;
                        } else if (A04 >= A032) {
                            num = AnonymousClass006.A01;
                        }
                        intValue = num.intValue();
                        if (intValue == 1) {
                            if (intValue == 2) {
                                num2 = AnonymousClass006.A0N;
                            } else {
                                C29293FPx c29293FPx = this.A0E;
                                if (c29293FPx != null) {
                                    GZS gzs = c29293FPx.A07;
                                    Long A02 = gzs.A02();
                                    GEq gEq = c29293FPx.A08;
                                    long A0C = C22188Bs6.A0C(c0td, gEq.A00, TimeUnit.SECONDS, 36597321840396877L);
                                    long A00 = gEq.A00();
                                    if (A02 != null) {
                                        long currentTimeMillis = System.currentTimeMillis();
                                        long longValue = A02.longValue();
                                        if (Math.abs(currentTimeMillis - longValue) >= A0C && Math.abs(C25990ww.A02(longValue)) <= A00) {
                                            num2 = AnonymousClass006.A01;
                                        }
                                    }
                                    Long A022 = gzs.A02();
                                    if (C70763jC.A0E(c0td, c29293FPx.A09, 36323826913321059L)) {
                                        if (A022 != null) {
                                        }
                                        num2 = AnonymousClass006.A0C;
                                    }
                                } else {
                                    num2 = AnonymousClass006.A0N;
                                }
                            }
                        } else {
                            num2 = AnonymousClass006.A0C;
                        }
                        c29089FGh = this.A0C;
                        if (c29089FGh.A08 != null) {
                            C31732GWf.A00(userSession).A00 = C25960wt.A0T();
                        }
                        A0E = C70763jC.A0E(c0td, userSession, 36323590689398698L);
                        boolean A0E2 = C70763jC.A0E(c0td, userSession, 36323590690054065L);
                        if (A0E && !A0E2) {
                            c29094FGn = this.A03;
                            if (Math.abs(C25990ww.A02(c29094FGn.A07.A02)) > C70763jC.A03(c0td, c29094FGn.A0L, 36605065666171232L)) {
                                if (C70763jC.A0E(c0td, userSession, 36324063136325879L)) {
                                    c29094FGn.A02(this.A04, AnonymousClass006.A01);
                                } else {
                                    c29094FGn.A02(null, AnonymousClass006.A01);
                                }
                            }
                        }
                        intValue2 = num2.intValue();
                        if (intValue2 == 1) {
                            if (intValue2 != 2) {
                                if (A0E && A0E2) {
                                    C29094FGn c29094FGn2 = this.A03;
                                    if (Math.abs(C25990ww.A02(c29094FGn2.A07.A02)) > C70763jC.A03(c0td, c29094FGn2.A0L, 36605065666171232L)) {
                                        c29094FGn2.A02(null, AnonymousClass006.A01);
                                    }
                                }
                            } else {
                                if (!A0E || A0E2) {
                                    if (C70763jC.A0E(c0td, userSession, 36324063136325879L)) {
                                        this.A03.A02(this.A04, AnonymousClass006.A01);
                                    } else {
                                        this.A03.A02(null, AnonymousClass006.A01);
                                    }
                                }
                                if (c29089FGh.A08 != null) {
                                    if (C70763jC.A0E(c0td, userSession, 36323826912796766L)) {
                                        C20824BLn c20824BLn = this.A0F;
                                        String A0l = C25920wp.A0l();
                                        C0OR.A06(A0l);
                                        c20824BLn.A00 = A0l;
                                        C29307FQo c29307FQo = c29089FGh.A04;
                                        ((FNJ) ((C29308FQp) c29307FQo).A00).A06();
                                        c29307FQo.A01 = null;
                                        c29307FQo.A08(-1);
                                        c29089FGh.A08 = null;
                                        c29089FGh.A0M = false;
                                        C29094FGn c29094FGn3 = fb9.A0F;
                                        if (c29094FGn3 != null && (recyclerView = c29094FGn3.A09.A02) != null) {
                                            recyclerView.A0l(0);
                                        }
                                        fb9.A05();
                                        GZS gzs2 = this.A08;
                                        gzs2.A02 = System.currentTimeMillis();
                                        gzs2.A05(c29089FGh);
                                    } else {
                                        fb9.A04();
                                        HashMap A0z = C25920wp.A0z();
                                        A0z.put("new_posts_pill_type", "DISRUPTIVE");
                                        this.A08.A07(AnonymousClass006.A0C, null, A0z);
                                    }
                                }
                            }
                        } else {
                            C29293FPx c29293FPx2 = this.A0E;
                            if (c29293FPx2 != null && !c29293FPx2.A06()) {
                                c29293FPx2.A07.A06(new H7U(c29293FPx2));
                            }
                        }
                        i = -1476818649;
                    }
                    num = AnonymousClass006.A00;
                    intValue = num.intValue();
                    if (intValue == 1) {
                    }
                    c29089FGh = this.A0C;
                    if (c29089FGh.A08 != null) {
                    }
                    A0E = C70763jC.A0E(c0td, userSession, 36323590689398698L);
                    boolean A0E22 = C70763jC.A0E(c0td, userSession, 36323590690054065L);
                    if (A0E) {
                        c29094FGn = this.A03;
                        if (Math.abs(C25990ww.A02(c29094FGn.A07.A02)) > C70763jC.A03(c0td, c29094FGn.A0L, 36605065666171232L)) {
                        }
                    }
                    intValue2 = num2.intValue();
                    if (intValue2 == 1) {
                    }
                    i = -1476818649;
                }
            } else {
                if (C32924Gyj.A00(userSession).A02()) {
                    i = 717920845;
                }
                fb9 = this.A06;
                if (fb9.isAdded()) {
                }
            }
            C21690or.A00(i);
        } catch (Throwable th) {
            C21690or.A00(434201421);
            throw th;
        }
    }

    public GHU(InterfaceC39902KtQ interfaceC39902KtQ, C29954Fi6 c29954Fi6, C60F c60f, C29098FGr c29098FGr, C29094FGn c29094FGn, FQA fqa, C29089FGh c29089FGh, C30848Fwy c30848Fwy, FB9 fb9, C32697GuT c32697GuT, C30218FmW c30218FmW, GZS gzs, C29293FPx c29293FPx, C20824BLn c20824BLn, C25430DSn c25430DSn, UserSession userSession) {
        this.A0A = userSession;
        this.A05 = c30848Fwy;
        this.A0E = c29293FPx;
        this.A0F = c20824BLn;
        this.A08 = gzs;
        this.A03 = c29094FGn;
        this.A06 = fb9;
        this.A0C = c29089FGh;
        this.A04 = fqa;
        this.A01 = c29954Fi6;
        this.A09 = c25430DSn;
        this.A02 = c60f;
        this.A0B = c29098FGr;
        this.A00 = interfaceC39902KtQ;
        this.A07 = c32697GuT;
        this.A0D = c30218FmW;
    }
}
