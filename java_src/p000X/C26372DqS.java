package p000X;

import android.content.Context;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxEReporterShape342S0200000_4_I2;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.common.gallery.Medium;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
/* renamed from: X.DqS  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26372DqS implements InterfaceC19580l7 {
    public static final String __redex_internal_original_name = "MediaScanner";
    public int A00;
    public int A01;
    public int A02;
    public Bitmap A03;
    public Canvas A04;
    public D7M A05;
    public EnumC23736Cie A06;
    public C26987E4k A07;
    public C25242DJt A08;
    public int A09;
    public final Context A0A;
    public final BitmapFactory.Options A0B;
    public final Paint A0C;
    public final Rect A0D;
    public final RectF A0E;
    public final ArrayList A0F;
    public final boolean A0G;
    public final UserSession A0H;

    private void A00() {
        EnumC23736Cie enumC23736Cie;
        synchronized (this) {
            enumC23736Cie = this.A06;
        }
        if (enumC23736Cie == null) {
            C18350ix.A03("MediaScanner#exitedWithoutExitReason", "");
            A01(EnumC23736Cie.A07, this);
        }
        D7M d7m = this.A05;
        if (d7m != null) {
            d7m.A00.close();
        }
        synchronized (this) {
        }
    }

    public static synchronized void A01(EnumC23736Cie enumC23736Cie, C26372DqS c26372DqS) {
        synchronized (c26372DqS) {
            c26372DqS.A06 = enumC23736Cie;
            C25242DJt c25242DJt = c26372DqS.A08;
            if (c25242DJt != null) {
                c25242DJt.A01(C073900b.A0V("[AMG] Exit Reason:", enumC23736Cie.toString(), "\n"));
            }
        }
    }

    private boolean A02() {
        EnumC23736Cie enumC23736Cie;
        EnumC23736Cie enumC23736Cie2;
        EnumC23736Cie enumC23736Cie3;
        synchronized (this) {
            enumC23736Cie = this.A06;
        }
        if (enumC23736Cie == null) {
            if (this.A01 >= Integer.MAX_VALUE) {
                enumC23736Cie3 = EnumC23736Cie.A04;
            } else if (Thread.currentThread().isInterrupted()) {
                enumC23736Cie3 = EnumC23736Cie.A06;
            } else if (AbstractC32258GmD.A00().A0C()) {
                enumC23736Cie3 = EnumC23736Cie.A05;
            }
            A01(enumC23736Cie3, this);
        }
        synchronized (this) {
            enumC23736Cie2 = this.A06;
        }
        return C25930wq.A1Y(enumC23736Cie2);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "media_scanner";
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x00a3, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r6, 36324754625602203L) != false) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C26372DqS(UserSession userSession) {
        C26987E4k c26987E4k;
        ArrayList A0w = C25920wp.A0w();
        this.A0F = A0w;
        this.A0D = C91534uT.A0K();
        this.A0E = C91524uS.A0N();
        this.A0C = C91514uR.A0D(2);
        Context context = C18460jE.A00;
        this.A0A = context;
        this.A0B = Bs9.A0B();
        this.A0H = userSession;
        if (C16530en.A02().A0Q()) {
            this.A08 = C24433CuL.A00(context, userSession);
        }
        A0w.add(new C26989E4m(context));
        C0OR.A0B(userSession, 0);
        if (C24394Cti.A00(userSession) || C25657DbT.A06(userSession) || C70763jC.A0E(C0TD.A05, userSession, 36324754625536666L)) {
            A0w.add(new C26988E4l(new DK5(context, new IDxEReporterShape342S0200000_4_I2(1, this, userSession), new D7X(context, userSession))));
        }
        if (!C24394Cti.A00(userSession) && !C25657DbT.A06(userSession) && !C70763jC.A0E(C0TD.A05, userSession, 36324754625798813L)) {
            c26987E4k = null;
        } else {
            c26987E4k = new C26987E4k();
        }
        this.A07 = c26987E4k;
        boolean z = C24394Cti.A00(userSession);
        this.A0G = z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:159:0x03ab, code lost:
        if (r7 == null) goto L190;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x03ad, code lost:
        r7.A01("[AMG] location and scene recognizer scanners DONE! \n");
        r7.A01("[AMG] ML cluster started \n");
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x03b7, code lost:
        r12 = r30.A07;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x03b9, code lost:
        if (r12 == null) goto L312;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x03bb, code lost:
        r12.A00 = r3;
        r21 = p000X.C25940wr.A01(java.lang.System.currentTimeMillis());
        r10 = p000X.C25920wp.A0w();
        r9 = p000X.C91514uR.A0z(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x03cd, code lost:
        r11 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x03d2, code lost:
        if (r9.hasNext() == false) goto L210;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x03d4, code lost:
        r5 = (p000X.C25432DSp) r9.next();
        r4 = r5.A0J;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x03dc, code lost:
        if (r4 == null) goto L209;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x03de, code lost:
        r3 = r4.length;
        r2 = new double[r3];
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x03e1, code lost:
        if (r11 >= r3) goto L205;
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x03e3, code lost:
        r2[r11] = r4[r11];
        r11 = r11 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x03eb, code lost:
        r10.add(new com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1(r5, r2));
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x03f4, code lost:
        r10 = p000X.C25950ws.A0w(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x03fd, code lost:
        if (r10.size() <= 1) goto L214;
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x03ff, code lost:
        p000X.Bs8.A1X(r10, 18);
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x0404, code lost:
        r9 = p000X.C91574uX.A0s();
        r20 = r10.size();
        r5 = 0;
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x0410, code lost:
        if (r4 >= r20) goto L257;
     */
    /* JADX WARN: Code restructure failed: missing block: B:179:0x0416, code lost:
        if (p000X.C22188Bs6.A1Z(r9, r4) != false) goto L256;
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x0418, code lost:
        r3 = r4 + 1;
        r19 = r10.size();
     */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x0420, code lost:
        if (r3 >= r19) goto L254;
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x0422, code lost:
        r15 = ((p000X.C25432DSp) ((com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1) r10.get(r4)).A01).A0J;
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x042e, code lost:
        if (r15 == null) goto L253;
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x0430, code lost:
        r14 = ((p000X.C25432DSp) ((com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1) r10.get(r3)).A01).A0J;
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x043c, code lost:
        if (r14 == null) goto L252;
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x043e, code lost:
        r2 = r15.length;
        r13 = r14.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:189:0x0444, code lost:
        p000X.C076401d.A03(p000X.C25930wq.A1W(r2, r13));
        r1 = 0;
        r17 = com.facebook.react.uimanager.BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
     */
    /* JADX WARN: Code restructure failed: missing block: B:190:0x044c, code lost:
        if (r1 >= r2) goto L231;
     */
    /* JADX WARN: Code restructure failed: missing block: B:191:0x044e, code lost:
        r17 = r17 + (r15[r1] * r14[r1]);
        r1 = r1 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:192:0x0459, code lost:
        r1 = com.facebook.react.uimanager.BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        r0 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x045b, code lost:
        if (r0 >= r2) goto L235;
     */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x045d, code lost:
        r16 = r15[r0];
        r1 = r1 + (r16 * r16);
        r0 = r0 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x0466, code lost:
        r2 = (float) java.lang.Math.sqrt(r1);
        r15 = com.facebook.react.uimanager.BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        r1 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:196:0x046e, code lost:
        if (r1 >= r13) goto L239;
     */
    /* JADX WARN: Code restructure failed: missing block: B:197:0x0470, code lost:
        r0 = r14[r1];
        r15 = r15 + (r0 * r0);
        r1 = r1 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:198:0x0477, code lost:
        r13 = (float) java.lang.Math.sqrt(r15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:199:0x047f, code lost:
        if (r2 == com.facebook.react.uimanager.BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) goto L251;
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x0483, code lost:
        if (r13 == com.facebook.react.uimanager.BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) goto L250;
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x048c, code lost:
        if ((r17 / (r2 * r13)) <= 0.75f) goto L249;
     */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x048e, code lost:
        p000X.C25960wt.A1S(r9, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:205:0x0491, code lost:
        r3 = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x0494, code lost:
        r4 = r4 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x0498, code lost:
        r2 = p000X.C25920wp.A0w();
        r1 = r10.size();
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x04a0, code lost:
        if (r5 >= r1) goto L266;
     */
    /* JADX WARN: Code restructure failed: missing block: B:210:0x04a6, code lost:
        if (p000X.C22188Bs6.A1Z(r9, r5) != false) goto L265;
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x04a8, code lost:
        r2.add(r10.get(r5));
     */
    /* JADX WARN: Code restructure failed: missing block: B:212:0x04af, code lost:
        r5 = r5 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:213:0x04b2, code lost:
        r13 = p000X.C25920wp.A0x(r2);
        r1 = r2.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:215:0x04be, code lost:
        if (r1.hasNext() == false) goto L271;
     */
    /* JADX WARN: Code restructure failed: missing block: B:216:0x04c0, code lost:
        r13.add((double[]) ((com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1) r1.next()).A00);
     */
    /* JADX WARN: Code restructure failed: missing block: B:218:0x04d2, code lost:
        if (p000X.C25940wr.A1a(r13) == false) goto L311;
     */
    /* JADX WARN: Code restructure failed: missing block: B:219:0x04d4, code lost:
        r5 = r13.size();
        r10 = ((double[]) r13.get(0)).length;
        r9 = new java.lang.Double[r5];
        r14 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:220:0x04e2, code lost:
        if (r14 >= r5) goto L281;
     */
    /* JADX WARN: Code restructure failed: missing block: B:221:0x04e4, code lost:
        r4 = new java.lang.Double[r10];
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:222:0x04e7, code lost:
        if (r3 >= r10) goto L279;
     */
    /* JADX WARN: Code restructure failed: missing block: B:223:0x04e9, code lost:
        r4[r3] = java.lang.Double.valueOf(0.0d);
        r3 = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:224:0x04f4, code lost:
        r9[r14] = r4;
        r14 = r14 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:225:0x04f9, code lost:
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:226:0x04fa, code lost:
        if (r4 >= r5) goto L289;
     */
    /* JADX WARN: Code restructure failed: missing block: B:227:0x04fc, code lost:
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:228:0x04fd, code lost:
        if (r3 >= r10) goto L287;
     */
    /* JADX WARN: Code restructure failed: missing block: B:229:0x04ff, code lost:
        r9[r4][r3] = java.lang.Double.valueOf(((double[]) r13.get(r4))[r3]);
        r3 = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:230:0x0512, code lost:
        r4 = r4 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:231:0x0515, code lost:
        r1 = r12.A01;
        r1.init(5, 5);
        r4 = r1.run(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:232:0x0523, code lost:
        if (r2.size() != r5) goto L311;
     */
    /* JADX WARN: Code restructure failed: missing block: B:233:0x0525, code lost:
        r3 = r2.size();
     */
    /* JADX WARN: Code restructure failed: missing block: B:234:0x0529, code lost:
        if (r11 >= r3) goto L300;
     */
    /* JADX WARN: Code restructure failed: missing block: B:235:0x052b, code lost:
        ((p000X.C25432DSp) ((com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1) r2.get(r11)).A01).A0C = java.lang.Integer.valueOf(r21);
        ((p000X.C25432DSp) ((com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1) r2.get(r11)).A01).A0B = java.lang.Integer.valueOf(r4[r11]);
        r1 = r12.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:236:0x054f, code lost:
        if (r1 == null) goto L299;
     */
    /* JADX WARN: Code restructure failed: missing block: B:237:0x0551, code lost:
        r1.A02((p000X.C25432DSp) ((com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1) r2.get(r11)).A01);
     */
    /* JADX WARN: Code restructure failed: missing block: B:238:0x055e, code lost:
        r11 = r11 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:239:0x0561, code lost:
        p000X.C0OR.A0B(r4, 0);
        r3 = r4.length;
        r2 = new java.util.LinkedHashSet(p000X.C4V3.A0N(r3));
        r1 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:240:0x056f, code lost:
        if (r1 >= r3) goto L304;
     */
    /* JADX WARN: Code restructure failed: missing block: B:241:0x0571, code lost:
        r2.add(java.lang.Integer.valueOf(r4[r1]));
        r1 = r1 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:242:0x057d, code lost:
        r2 = p000X.C91524uS.A0F(p000X.C00I.A0N(r2));
     */
    /* JADX WARN: Code restructure failed: missing block: B:243:0x0586, code lost:
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:244:0x0587, code lost:
        if (r7 == null) goto L310;
     */
    /* JADX WARN: Code restructure failed: missing block: B:245:0x0589, code lost:
        r7.A01(p000X.C073900b.A0S("[AMG] ML cluster DONE with #groups found: ", "\n", r2));
        r7.A01("[AMG] Scanners DONE! \n");
     */
    /* JADX WARN: Code restructure failed: missing block: B:246:0x059b, code lost:
        r1 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:247:0x059c, code lost:
        r0 = "MediaScannerWorker#mlCluster";
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v13, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A03() {
        ArrayList<C25432DSp> arrayList;
        Bitmap bitmap;
        RectF rectF;
        Canvas canvas;
        HashMap hashMap;
        Integer num;
        HashMap hashMap2;
        Integer num2;
        System.currentTimeMillis();
        if (A02()) {
            A00();
            return;
        }
        try {
            C22188Bs6.A1N(new File(this.A0A.getFilesDir().getParent(), "/shared_prefs/media_scanner_prefs.xml"));
        } catch (Exception unused) {
        }
        Context context = this.A0A;
        int A00 = DZ7.A00(context, this.A02);
        this.A09 = A00;
        C25242DJt c25242DJt = this.A08;
        if (c25242DJt != null) {
            c25242DJt.A01(C073900b.A0S("[AMG] Scanner started, total #media: ", "\n", A00));
        }
        this.A00 = 0;
        try {
            this.A05 = new D7M(context);
            int i = 0;
            while (this.A00 < this.A09) {
                if (A02()) {
                    break;
                }
                int i2 = i;
                List A01 = DZ7.A01(context.getContentResolver(), EnumC23667ChX.PHOTO_AND_VIDEO, 200, i2, this.A02, false, false);
                i = C22189Bs7.A09(A01, i2);
                if (A01.isEmpty()) {
                    break;
                }
                for (int i3 = 0; i3 < A01.size(); i3++) {
                    C25582Da2.A02(context, C22187Bs5.A0R(A01, i3));
                }
                if (A02()) {
                    break;
                }
                C25531DXk c25531DXk = new C25531DXk(this.A05.A00.BMh());
                ArrayList A0w = C25920wp.A0w();
                Iterator it = A01.iterator();
                while (it.hasNext()) {
                    A0w.add(C22188Bs6.A0m(C22187Bs5.A0Q(it)));
                }
                if (A0w.isEmpty()) {
                    arrayList = Collections.emptyList();
                } else {
                    ArrayList A0w2 = C25920wp.A0w();
                    try {
                        InterfaceC40083Kxk interfaceC40083Kxk = c25531DXk.A00;
                        StringBuilder A0m = C25940wr.A0m("id IN (");
                        for (int i4 = 0; i4 < A0w.size(); i4++) {
                            A0m.append("?");
                            if (i4 < C91524uS.A0F(A0w)) {
                                A0m.append(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
                            }
                        }
                        A0m.append(")");
                        DXp A002 = C25531DXk.A00();
                        String obj = A0m.toString();
                        Object[] array = A0w.toArray();
                        A002.A00 = obj;
                        A002.A01 = array;
                        Cursor CYw = interfaceC40083Kxk.CYw(A002.A01());
                        while (CYw.moveToNext()) {
                            try {
                                A0w2.add(C25531DXk.A01(CYw));
                            } catch (Throwable th) {
                                try {
                                    CYw.close();
                                } catch (Throwable unused2) {
                                }
                                throw th;
                                break;
                            }
                        }
                        CYw.close();
                        arrayList = A0w2;
                    } catch (RuntimeException e) {
                        C18350ix.A07("GalleryMediaMetadataDatabaseAccessHelper#fetchAll", e);
                        arrayList = A0w2;
                    }
                }
                HashMap A0z = C25920wp.A0z();
                for (C25432DSp c25432DSp : arrayList) {
                    A0z.put(c25432DSp.A0G, c25432DSp);
                }
                Iterator it2 = A01.iterator();
                while (it2.hasNext()) {
                    Medium A0Q = C22187Bs5.A0Q(it2);
                    if (!A0z.containsKey(C22188Bs6.A0m(A0Q))) {
                        C25432DSp c25432DSp2 = new C25432DSp();
                        String A0m2 = C22188Bs6.A0m(A0Q);
                        c25432DSp2.A0G = A0m2;
                        A0z.put(A0m2, c25432DSp2);
                    }
                }
                if (c25242DJt != null) {
                    c25242DJt.A01("[AMG] location and scene recognizer scanners started \n");
                }
                int i5 = 0;
                while (true) {
                    if (i5 >= A01.size()) {
                        break;
                    } else if (!A02()) {
                        Medium A0R = C22187Bs5.A0R(A01, i5);
                        C0OR.A0B(A0R, 0);
                        String str = A0R.A0L;
                        if (str == null || (!C26000wx.A1X(str, Medium.A0g) && !"0".equals(A0R.A0L))) {
                            C25432DSp c25432DSp3 = (C25432DSp) A0z.get(C22188Bs6.A0m(A0R));
                            boolean z = this.A0G;
                            if (!z) {
                                Iterator it3 = this.A0F.iterator();
                                while (true) {
                                    if (!it3.hasNext()) {
                                        this.A00++;
                                        continue;
                                        break;
                                    }
                                    String name = ((InterfaceC28030EhS) it3.next()).getName();
                                    C111016bm c111016bm = c25432DSp3.A00;
                                    if (c111016bm != null && (hashMap2 = c111016bm.A00) != null && (num2 = (Integer) hashMap2.get(name)) != null && num2.intValue() >= 1) {
                                    }
                                }
                            }
                            try {
                                Iterator it4 = this.A0F.iterator();
                                while (true) {
                                    boolean z2 = false;
                                    while (it4.hasNext()) {
                                        InterfaceC28030EhS interfaceC28030EhS = (InterfaceC28030EhS) it4.next();
                                        if (!z) {
                                            String name2 = interfaceC28030EhS.getName();
                                            C111016bm c111016bm2 = c25432DSp3.A00;
                                            if (c111016bm2 != null && (hashMap = c111016bm2.A00) != null && (num = (Integer) hashMap.get(name2)) != null && num.intValue() >= 1) {
                                            }
                                        }
                                        if (interfaceC28030EhS.Bhg() && !z2) {
                                            if (Build.VERSION.SDK_INT >= 29) {
                                                bitmap = C25582Da2.A00(context.getContentResolver(), null, A0R, null, 224, 224);
                                            } else {
                                                C25582Da2.A01(context, this.A0B, A0R, false);
                                                String str2 = A0R.A0W;
                                                if (str2 != null) {
                                                    Rect A0F = C25681Dc2.A0F(str2);
                                                    int width = A0F.width();
                                                    int height = A0F.height();
                                                    A0R.A0B = width;
                                                    A0R.A04 = height;
                                                    int i6 = height;
                                                    if (A0R.A07 % 180 == 0) {
                                                        i6 = width;
                                                        width = height;
                                                    }
                                                    int i7 = 1;
                                                    while (i6 / i7 > 224 && width / i7 > 224) {
                                                        i7 <<= 1;
                                                    }
                                                    ImageUrl A0T = C22188Bs6.A0T(C91574uX.A0c(A0R.A0W));
                                                    C26390Dqn c26390Dqn = new C26390Dqn();
                                                    GZD A09 = C38224Jyn.A01().A09(A0T, "media_scanner");
                                                    A09.A03(c26390Dqn);
                                                    A09.A03 = i7;
                                                    A09.A02();
                                                    try {
                                                        c26390Dqn.A01.await(10L, TimeUnit.SECONDS);
                                                    } catch (InterruptedException unused3) {
                                                    }
                                                    bitmap = c26390Dqn.A00;
                                                }
                                            }
                                            if (bitmap != null) {
                                                boolean A1V = C25940wr.A1V(A0R.A07 % 180);
                                                Bitmap bitmap2 = this.A03;
                                                if (bitmap2 == null) {
                                                    bitmap2 = Bitmap.createBitmap(224, 224, Bitmap.Config.RGB_565);
                                                    this.A03 = bitmap2;
                                                }
                                                Canvas canvas2 = this.A04;
                                                if (canvas2 == null) {
                                                    canvas2 = C91554uV.A0K(bitmap2);
                                                    this.A04 = canvas2;
                                                }
                                                canvas2.drawColor(-1);
                                                this.A04.save();
                                                if (A1V) {
                                                    this.A04.rotate(A0R.A07, canvas.getWidth() / 2.0f, this.A04.getHeight() / 2.0f);
                                                }
                                                float A012 = Bs8.A01(bitmap, C91574uX.A06(bitmap));
                                                if (A012 > 1.0f) {
                                                    float height2 = (this.A04.getHeight() - (this.A04.getWidth() / A012)) / 2.0f;
                                                    rectF = this.A0E;
                                                    rectF.set(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, height2, this.A04.getWidth(), this.A04.getHeight() - height2);
                                                } else if (A012 < 1.0f) {
                                                    float width2 = (this.A04.getWidth() - (this.A04.getHeight() * A012)) / 2.0f;
                                                    rectF = this.A0E;
                                                    rectF.set(width2, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, this.A04.getWidth() - width2, this.A04.getHeight());
                                                } else {
                                                    rectF = this.A0E;
                                                    rectF.set(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, this.A04.getWidth(), this.A04.getHeight());
                                                }
                                                Rect rect = this.A0D;
                                                rect.set(0, 0, bitmap.getWidth(), bitmap.getHeight());
                                                this.A04.drawBitmap(bitmap, rect, rectF, this.A0C);
                                                this.A04.restore();
                                                z2 = true;
                                            }
                                        }
                                        if (interfaceC28030EhS.CgW(this.A03, A0R, c25432DSp3)) {
                                            String name3 = interfaceC28030EhS.getName();
                                            C111016bm c111016bm3 = c25432DSp3.A00;
                                            if (c111016bm3 == null) {
                                                c111016bm3 = new C111016bm();
                                                c25432DSp3.A00 = c111016bm3;
                                            }
                                            HashMap hashMap3 = c111016bm3.A00;
                                            if (hashMap3 == null) {
                                                hashMap3 = C25920wp.A0z();
                                                c111016bm3.A00 = hashMap3;
                                            }
                                            Integer num3 = (Integer) hashMap3.get(name3);
                                            if (num3 == null || num3.intValue() < 1) {
                                                C91574uX.A1M(name3, c111016bm3.A00, 1);
                                            }
                                        }
                                    }
                                }
                                c25531DXk.A02(c25432DSp3);
                                this.A01++;
                                this.A00++;
                                continue;
                            } catch (Exception e2) {
                                e = e2;
                                String str3 = "MediaScannerWorker#scanMedia";
                                C18350ix.A07(str3, e);
                                A01(EnumC23736Cie.A03, this);
                            }
                        }
                        i5++;
                    }
                }
            }
            C25930wq.A0s(C37511yy.A02(C70173gG.A03(this.A0H)), "gallery_suggestion_complete_timestamps", System.currentTimeMillis());
            A01(EnumC23736Cie.A02, this);
            A00();
        } catch (Exception e3) {
            C18350ix.A07("MediaScannerException", e3);
            A01(EnumC23736Cie.A03, this);
            A00();
        }
    }
}
