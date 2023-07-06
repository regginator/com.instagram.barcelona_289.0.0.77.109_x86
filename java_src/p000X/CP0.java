package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Point;
import com.facebook.photos.upload.mediaqualitykit.imagequalityutils.ImageQualityUtils;
import com.instagram.common.api.base.IDxRParserShape46S0000000_1_I2;
import com.instagram.pendingmedia.model.ClipInfo;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.service.common.ParsingSyncHttpService;
import com.instagram.pendingmedia.store.PendingMediaStoreSerializer;
import com.instagram.service.session.UserSession;
import com.instagram.util.creation.ShaderBridge;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.webrtc.CameraEnumerationAndroid;
/* renamed from: X.CP0 */
/* loaded from: classes5.dex */
public final class CP0 extends AbstractRunnableC17250gk {
    public final Context A00;
    public final PendingMedia A01;
    public final AbstractC26583DuN A02;
    public final DTY A03;
    public final UserSession A04;
    public final C24489CvI A05;

    public CP0(Context context, PendingMedia pendingMedia, AbstractC26583DuN abstractC26583DuN, C24489CvI c24489CvI, UserSession userSession) {
        super(442);
        this.A00 = context;
        this.A04 = userSession;
        this.A02 = abstractC26583DuN;
        this.A01 = pendingMedia;
        this.A05 = c24489CvI;
        this.A03 = new DTY(pendingMedia, userSession);
    }

    private final Bitmap A00(String str) {
        Bitmap decodeFile;
        if (C70763jC.A0E(C0TD.A05, this.A04, 36315017934539009L)) {
            BitmapFactory.Options A0B = Bs9.A0B();
            A0B.inPremultiplied = false;
            A0B.inPreferredConfig = Bitmap.Config.ARGB_8888;
            decodeFile = BitmapFactory.decodeFile(str, A0B);
            if (decodeFile != null) {
                if (decodeFile.isPremultiplied()) {
                    C18350ix.A03("bitmap_premultiplied", C25930wq.A0g("alpha %s", new Object[]{Boolean.valueOf(decodeFile.hasAlpha())}));
                }
            } else {
                throw C25920wp.A0c();
            }
        } else {
            decodeFile = BitmapFactory.decodeFile(str);
            if (decodeFile == null) {
                throw C25920wp.A0c();
            }
        }
        return decodeFile;
    }

    private final void A01(DDT ddt) {
        List<DU0> list = ddt.A04;
        C0OR.A06(list);
        C16040dj c16040dj = C16530en.A3D;
        if (!C25920wp.A1X(C25980wv.A0e(c16040dj.A00().A2T))) {
            for (DU0 du0 : list) {
                String str = du0.A06;
                if (str != null && C91574uX.A0c(str).exists()) {
                    C17680hr.A08(str);
                }
            }
        }
        if (!C25920wp.A1X(C25980wv.A0e(c16040dj.A00().A2T))) {
            for (DU0 du02 : list) {
                String str2 = du02.A05;
                if (str2 != null && C91574uX.A0c(str2).exists()) {
                    C17680hr.A08(str2);
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x0122, code lost:
        if (r1 == null) goto L71;
     */
    /* JADX WARN: Not initialized variable reg: 4, insn: 0x03c5: IGET  (r1 I:X.DuN) = (r4 I:X.CP0) X.CP0.A02 X.DuN, block:B:142:0x03be */
    /* JADX WARN: Not initialized variable reg: 4, insn: 0x03d7: IGET  (r1 I:X.DuN) = (r4 I:X.CP0) X.CP0.A02 X.DuN, block:B:146:0x03d0 */
    /* JADX WARN: Not initialized variable reg: 4, insn: 0x03e7: IGET  (r1 I:X.DuN) = (r4 I:X.CP0) X.CP0.A02 X.DuN, block:B:148:0x03e0 */
    /* JADX WARN: Not initialized variable reg: 4, insn: 0x03f6: IGET  (r1 I:X.DuN) = (r4 I:X.CP0) X.CP0.A02 X.DuN, block:B:149:0x03ef */
    /* JADX WARN: Type inference failed for: r4v0, types: [X.CP0] */
    /* JADX WARN: Type inference failed for: r4v1, types: [X.CP0] */
    /* JADX WARN: Type inference failed for: r4v2, types: [X.CP0] */
    /* JADX WARN: Type inference failed for: r4v3, types: [X.CP0] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        ?? r4;
        ?? r42;
        ?? r43;
        ?? r44;
        int i;
        String str;
        IllegalStateException A0X;
        Throwable A0X2;
        InterfaceC28099EiZ ed9;
        InterfaceC28099EiZ ed92;
        try {
            try {
                AbstractC26583DuN abstractC26583DuN = this.A02;
                PendingMedia pendingMedia = this.A01;
                abstractC26583DuN.A0p(pendingMedia);
                DDT ddt = pendingMedia.A1X;
                C0OR.A06(ddt);
                UserSession userSession = this.A04;
                Context context = this.A00;
                List list = ddt.A04;
                C0OR.A06(list);
                if (C25940wr.A1a(list) && ((DU0) list.get(0)).A05 == null) {
                    List<DU0> list2 = ddt.A04;
                    C0OR.A06(list2);
                    long j = ((DU0) list2.get(C91544uU.A0M(list2, 1))).A04;
                    String str2 = ddt.A03;
                    if (str2 != null) {
                        C17680hr.A04(str2);
                        C30989FzF A00 = C24618Cxd.A00(userSession);
                        if (!ShaderBridge.isLibrariesLoaded()) {
                            ShaderBridge.loadLibrariesSync();
                        }
                        DDT ddt2 = pendingMedia.A1X;
                        Point point = new Point(ddt2.A01, ddt2.A00);
                        if (point.x > 0) {
                            if (point.y > 0) {
                                M58 m58 = new M58(context, C24389Ctd.A00(context, userSession), userSession, InterfaceC28195Ek7.A01, C24629Cxp.A00(point, pendingMedia, userSession));
                                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                                    for (DU0 du0 : list2) {
                                        if (du0.A02 < 0) {
                                            ed9 = new ED9(list2);
                                            break;
                                        }
                                    }
                                }
                                if (C70763jC.A0E(C0TD.A05, userSession, 36312904810628314L)) {
                                    ed92 = new ED4(list2);
                                } else {
                                    ed92 = new ED9(list2);
                                }
                                ed9 = ed92;
                                int i2 = m58.A08;
                                int i3 = m58.A07;
                                InterfaceC28099EiZ interfaceC28099EiZ = ed9;
                                DYB.A00(new DYB(context, m58, A00, interfaceC28099EiZ, C91574uX.A0c(str2), C0ZV.A00, i2, i3, 0L, j, false, C70763jC.A0E(C0TD.A05, userSession, 36323363056000806L), false));
                                PendingMediaStoreSerializer.A03(userSession);
                            } else {
                                throw C25930wq.A0X("invalid height in render size");
                            }
                        } else {
                            throw C25930wq.A0X("invalid width in render size");
                        }
                    } else {
                        throw C25930wq.A0X("video path for compare extraction is null");
                    }
                }
                ArrayList A0w = C25920wp.A0w();
                List<DU0> list3 = pendingMedia.A1X.A04;
                C0OR.A06(list3);
                for (DU0 du02 : list3) {
                    try {
                        C0OR.A04(du02);
                    } catch (IllegalStateException | NullPointerException e) {
                        Bs8.A1V(Long.valueOf(du02.A04 / 1000), "SSIMCalcTask", "skip ssim calc at %s ms", e);
                        C18350ix.A07("frame_skip_ssim_calc", e);
                    }
                    try {
                        String str3 = du02.A05;
                        if (str3 != null) {
                            Bitmap A002 = A00(str3);
                            try {
                                if (A002.getConfig() != null) {
                                    Bitmap.Config config = A002.getConfig();
                                    Bitmap.Config config2 = Bitmap.Config.ARGB_8888;
                                    if (config != config2) {
                                        A002.getConfig();
                                        Bitmap copy = A002.copy(config2, false);
                                        try {
                                            A002.recycle();
                                            if (copy != null) {
                                                A002 = copy;
                                            } else {
                                                throw C25930wq.A0X("compare image reconfig failed");
                                                break;
                                            }
                                        } catch (Throwable th) {
                                            th = th;
                                            A002 = copy;
                                        }
                                    }
                                    String str4 = du02.A06;
                                    if (str4 != null) {
                                        Bitmap A003 = A00(str4);
                                        try {
                                            int width = A002.getWidth();
                                            int height = A002.getHeight();
                                            int width2 = A003.getWidth();
                                            int height2 = A003.getHeight();
                                            if (C25930wq.A1W(width, width2)) {
                                                if (height == height2) {
                                                    if (A003.getConfig() != null) {
                                                        if (A003.getConfig() == config2) {
                                                            float calculateSSIM = new ImageQualityUtils().calculateSSIM(A003, A002);
                                                            du02.A00 = calculateSSIM;
                                                            if (calculateSSIM >= 0.1d) {
                                                                this.A03.A01(A003, A002, du02, PendingMedia.A09(pendingMedia));
                                                                A003.recycle();
                                                                A002.recycle();
                                                                Bs8.A1W(A0w, calculateSSIM);
                                                            } else {
                                                                A0X2 = C91524uS.A0l("unified filter temp workaround");
                                                            }
                                                        } else {
                                                            StringBuilder A0n = C25960wt.A0n();
                                                            A0n.append("reference config ");
                                                            A0n.append(A003.getConfig());
                                                            A0X2 = C25930wq.A0X(C25930wq.A0f(" is not ARGB8888", A0n));
                                                        }
                                                    } else {
                                                        A0X2 = C25930wq.A0X(C073900b.A0L("reference bitmap config returned null, path: ", str4));
                                                    }
                                                } else {
                                                    A0X2 = C25930wq.A0X(C073900b.A01(height2, height, "height differs ", " vs "));
                                                }
                                            } else {
                                                A0X2 = C25930wq.A0X(C073900b.A01(width2, width, "width differs ", " vs "));
                                            }
                                            throw A0X2;
                                            break;
                                        } catch (Throwable th2) {
                                            th = th2;
                                            A003.recycle();
                                            A002.recycle();
                                            throw th;
                                            break;
                                        }
                                    }
                                    A0X = C25930wq.A0X("Required value was null.");
                                } else {
                                    A0X = C25930wq.A0X(C073900b.A0L("compare bitmap config returned null, path: ", str3));
                                }
                                throw A0X;
                                break;
                            } catch (Throwable th3) {
                                th = th3;
                            }
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                            break;
                        }
                    } catch (Throwable th4) {
                        th = th4;
                    }
                }
                C25198DHv c25198DHv = new C25198DHv();
                c25198DHv.A00(A0w);
                long j2 = c25198DHv.A04;
                C37786JmD.A0D(C25940wr.A1V((j2 > 0L ? 1 : (j2 == 0L ? 0 : -1))));
                C37786JmD.A0D(C25940wr.A1X((j2 > 0L ? 1 : (j2 == 0L ? 0 : -1))));
                abstractC26583DuN.A10(pendingMedia, ddt.A02);
                String A09 = PendingMedia.A09(pendingMedia);
                DDT ddt3 = pendingMedia.A1X;
                C0OR.A06(ddt3);
                long j3 = pendingMedia.A0Z;
                ClipInfo clipInfo = pendingMedia.A1C;
                C0OR.A06(clipInfo);
                C32422GpQ A0O = C25920wp.A0O(userSession);
                A0O.A0C();
                StringBuilder A0n2 = C25960wt.A0n();
                EnumC23769CjC.A09.A00(A0O, userSession, A0n2);
                A0O.A0P(C25940wr.A0i(A0n2));
                A0O.A0U("upload_id", A09);
                JSONObject A0s = C25990ww.A0s();
                A0s.put("original_width", clipInfo.A08);
                A0s.put("original_height", clipInfo.A05);
                if (clipInfo.A09 > 0) {
                    i = (int) ((clipInfo.A00() * ((long) CameraEnumerationAndroid.C06831.MIN_FPS_THRESHOLD)) / clipInfo.A09);
                } else {
                    i = -1;
                }
                A0s.put("original_bit_rate", i);
                A0s.put("encoded_width", ddt3.A01);
                A0s.put("encoded_height", ddt3.A00);
                TimeUnit timeUnit = TimeUnit.SECONDS;
                A0s.put("encoded_bit_rate", ((float) (j3 << 3)) / (C22188Bs6.A09(clipInfo) / ((float) timeUnit.toMillis(1L))));
                JSONArray jSONArray = new JSONArray();
                for (DU0 du03 : ddt3.A04) {
                    if (du03.A00 > -1.0f) {
                        JSONObject A0s2 = C25990ww.A0s();
                        A0s2.put("timestamp", ((float) du03.A04) / ((float) timeUnit.toMicros(1L)));
                        A0s2.put("ssim", du03.A00);
                        A0s2.put("index", du03.A02);
                        jSONArray.put(A0s2);
                    }
                }
                A0s.put("measured_frames", jSONArray);
                A0O.A0U("quality_info", A0s.toString());
                JPY A092 = A0O.A09();
                if (abstractC26583DuN instanceof C23317Cao) {
                    C23317Cao c23317Cao = (C23317Cao) abstractC26583DuN;
                    C23317Cao.A0Q(C23317Cao.A02(pendingMedia, c23317Cao, "upload_quality_attempt"), c23317Cao);
                } else {
                    AbstractC26583DuN.A0d(AbstractC26583DuN.A0X(abstractC26583DuN, pendingMedia), pendingMedia, 30);
                }
                C31465GIm c31465GIm = ParsingSyncHttpService.A00(new IDxRParserShape46S0000000_1_I2(2), A092).A00;
                if (c31465GIm != null) {
                    int i4 = c31465GIm.A02;
                    if (i4 == 200) {
                        String obj = A0w.toString();
                        Iterator it = A0w.iterator();
                        C37786JmD.A0C(it.hasNext());
                        double A004 = C91544uU.A00(it.next());
                        long j4 = 1;
                        while (it.hasNext()) {
                            double A005 = C91544uU.A00(it.next());
                            j4++;
                            boolean A006 = C125156zm.A00(A005);
                            if (A006 && C125156zm.A00(A004)) {
                                A004 += (A005 - A004) / j4;
                            } else if (C125156zm.A00(A004)) {
                                A004 = A005;
                            } else if (!A006 && A004 != A005) {
                                A004 = Double.NaN;
                            }
                        }
                        abstractC26583DuN.A1E(pendingMedia, obj, A004);
                        DDT ddt4 = pendingMedia.A1X;
                        C0OR.A06(ddt4);
                        A01(ddt4);
                    }
                    str = C073900b.A0J("status code:", i4);
                } else {
                    str = "no network";
                }
                abstractC26583DuN.A1D(pendingMedia, str);
                DDT ddt42 = pendingMedia.A1X;
                C0OR.A06(ddt42);
                A01(ddt42);
            } catch (IOException | OutOfMemoryError | RuntimeException | JSONException e2) {
                C18350ix.A07("ssim_report_error", e2);
            }
        } catch (IOException e3) {
            e = e3;
            C0LJ.A0E("SSIMCalcTask", "ssim report error", e);
            r44.A02.A1T(r44.A01, e);
            throw e;
        } catch (OutOfMemoryError e4) {
            e = e4;
            C0LJ.A0E("SSIMCalcTask", "ssim report error", e);
            r43.A02.A1T(r43.A01, e);
            throw e;
        } catch (RuntimeException e5) {
            e = e5;
            C0LJ.A0E("SSIMCalcTask", "ssim report error", e);
            r42.A02.A1T(r42.A01, e);
            throw e;
        } catch (JSONException e6) {
            e = e6;
            C0LJ.A0E("SSIMCalcTask", "ssim report error", e);
            r4.A02.A1T(r4.A01, e);
            throw e;
        }
    }
}
