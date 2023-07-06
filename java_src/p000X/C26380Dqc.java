package p000X;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.ViewGroup;
import androidx.activity.ComponentActivity;
import androidx.fragment.app.Fragment;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.FilterChain;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.transformmatrix.model.TransformMatrixParams;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0012000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S7000000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxObjectShape228S0100000_4_I2;
import com.facebook.redex.IDxPListenerShape738S0100000_4_I2;
import com.facebook.redex.IDxProviderShape236S0100000_4_I2;
import com.facebook.redex.IDxTListenerShape485S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.common.gallery.Medium;
import com.instagram.common.p046ui.widget.textureview.MultiListenerTextureView;
import com.instagram.creation.base.CropInfo;
import com.instagram.creation.capture.quickcapture.analytics.MediaTransformation;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.creation.capture.quickcapture.freetransform.transformmatrix.TransformMatrixConfig;
import com.instagram.direct.fragment.camera.targetviewsizeprovider.DirectSelfieStickerTargetViewSizeProvider;
import com.instagram.filterkit.filtergroup.model.impl.OneCameraFilterGroupModel;
import com.instagram.model.direct.DirectShareTarget;
import com.instagram.model.direct.camera.DirectCameraViewModel;
import com.instagram.model.direct.threadkey.impl.MsysThreadId;
import com.instagram.p072ml.cutoutmontage.CutoutMontageController$predictAsync$2;
import com.instagram.p091ui.widget.roundedcornerlayout.RoundedCornerFrameLayout;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import kotlin.jvm.internal.KtLambdaShape31S0200000_I2_15;
/* renamed from: X.Dqc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26380Dqc implements InterfaceC19580l7, InterfaceC27910EfV {
    public static final String __redex_internal_original_name = "PhotoViewController";
    public int A00;
    public int A01;
    public CropInfo A02;
    public OneCameraFilterGroupModel A03;
    public C26557Dtr A04;
    public DUe A05;
    public Runnable A06;
    public Runnable A07;
    public boolean A08;
    public final Activity A09;
    public final ViewGroup A0A;
    public final C25096DDh A0D;
    public final InterfaceC150498eo A0E;
    public final MultiListenerTextureView A0G;
    public final DVT A0H;
    public final C26870Dzg A0I;
    public final C25172DGn A0J;
    public final TargetViewSizeProvider A0K;
    public final C25592DaF A0L;
    public final C26491DsY A0M;
    public final EAS A0N;
    public final InterfaceC27904EfP A0O;
    public final C26814Dyh A0P;
    public final DUD A0Q;
    public final C22414Bxt A0R;
    public final C25261DKu A0S;
    public final C27485EQd A0T;
    public final C27485EQd A0U;
    public final View$OnTouchListenerC25820Dg0 A0V;
    public final DGK A0W;
    public final E3Q A0X;
    public final E7L A0Y;
    public final UserSession A0Z;
    public final String A0a;
    public final String A0b;
    public final String A0c;
    public final C0Q5 A0e;
    public final boolean A0f;
    public final boolean A0g;
    public final C25239DJq A0h;
    public final C22427By6 A0i;
    public final C25113DDy A0j;
    public final InterfaceC27941Eg0 A0k;
    public final E3W A0l;
    public final E3V A0m;
    public final E3X A0n;
    public final E3Y A0o;
    public final DYS A0p;
    public final DYS A0q;
    public final InterfaceC27821Ee3 A0r;
    public final C31864Gc5 A0F = C31864Gc5.A02();
    public final Queue A0d = Bs9.A0u();
    public final InterfaceC27684Ebn A0B = new IDxPListenerShape738S0100000_4_I2(this, 0);
    public final InterfaceC27684Ebn A0C = new IDxPListenerShape738S0100000_4_I2(this, 1);

    public static Bitmap A00(Bitmap bitmap, Bitmap bitmap2, Bitmap bitmap3, C26380Dqc c26380Dqc) {
        if (bitmap2 != null || bitmap3 != null) {
            Canvas A0K = C91554uV.A0K(bitmap);
            int width = bitmap.getWidth();
            int height = bitmap.getHeight();
            MultiListenerTextureView multiListenerTextureView = c26380Dqc.A0G;
            int width2 = multiListenerTextureView.getWidth();
            int height2 = multiListenerTextureView.getHeight();
            if (bitmap3 != null) {
                float A06 = (C91574uX.A06(bitmap3) * 1.0f) / width2;
                float height3 = (bitmap3.getHeight() * 1.0f) / height2;
                A0K.scale(1.0f / A06, 1.0f / height3);
                A0K.drawBitmap(bitmap3, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (Paint) null);
                A0K.scale(A06, height3);
            }
            if (width != width2 || height != height2) {
                A0K.scale(width / width2, height / height2);
            }
            if (bitmap2 != null) {
                if (bitmap2.isRecycled()) {
                    C18350ix.A03("PhotoViewController#getMediaScreenshotInternal_decorBitmap_is_null", "DecorBitmap should not be recycled");
                } else {
                    A0K.drawBitmap(bitmap2, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (Paint) null);
                }
            }
        }
        return C25681Dc2.A01(bitmap);
    }

    private void A01() {
        if (EnumC23666ChW.PRE_CAPTURE == this.A0p.A00.first) {
            C27485EQd c27485EQd = this.A0I.A1J;
            if (c27485EQd.A03 && C27485EQd.A09(c27485EQd).A17()) {
                return;
            }
        }
        C25239DJq c25239DJq = this.A0h;
        c25239DJq.A00 = 0;
        c25239DJq.A02 = -1L;
        c25239DJq.A03 = false;
        c25239DJq.A01 = 5000;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0028, code lost:
        if (r5 != null) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x002a, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x002f, code lost:
        if (r5.A0K() != false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0031, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0032, code lost:
        if (r37 == false) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0034, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0035, code lost:
        if (r0 != false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0037, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0038, code lost:
        r10 = r31.A0L.A04.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0042, code lost:
        if (r10.A04() == null) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004a, code lost:
        if (r10.A04().A0w != false) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004c, code lost:
        r1 = r10.A02();
        p000X.C0OR.A06(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0055, code lost:
        if (r1 != p000X.EnumC23750Cis.A03) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0057, code lost:
        r0 = r10.A0P;
        r0.getClass();
        r15 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0067, code lost:
        if (p000X.C25629Dau.A01(r0).contains(p000X.EnumC23785CjT.A06) == false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0069, code lost:
        r15 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x006a, code lost:
        r1 = p000X.C27485EQd.A00(r2);
        r12 = r31.A0I.A1J;
        r2 = p000X.C25940wr.A1W(p000X.C27485EQd.A09(r12).A0o().isEmpty() ? 1 : 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0086, code lost:
        if (r1 == null) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x008c, code lost:
        if (r1.A0K() != false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x008e, code lost:
        if (r2 != false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0090, code lost:
        r5 = r31.A09;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0092, code lost:
        if (r6 == false) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0094, code lost:
        r1 = r31.A0G.getBitmap();
        r1.getClass();
        r2 = p000X.C6O0.A00(r5, r1, r30, r34, true, r36);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00a8, code lost:
        p000X.C128227Fr.A03(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00ab, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00ac, code lost:
        r4 = r31.A0Z;
        r2 = r31.A03;
        r2.getClass();
        r2 = new p000X.C26590DuV(new p000X.EQB(r5.getApplicationContext(), r30, r33, r31.A0W.A00(), r2, r4, r35, r36, r15, r38), 472);
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00d5, code lost:
        if (r4 == false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00d7, code lost:
        r2 = r31.A0Q.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00db, code lost:
        if (r2 == null) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00dd, code lost:
        r2.A09 = false;
        r2.A0H.A00();
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00e6, code lost:
        if (r5 != null) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00e8, code lost:
        r17 = null;
        r13 = r31.A0A(r30, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00ee, code lost:
        if (r13 != null) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00f0, code lost:
        r2 = p000X.C25940wr.A0m("mediaBitmap is null, postCaptureAREffect==null?");
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00f6, code lost:
        if (r5 == null) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00f8, code lost:
        r8 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00f9, code lost:
        r2.append(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00fc, code lost:
        if (r5 == null) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00fe, code lost:
        r2.append(", postCaptureAREffect.getId()=");
        r2.append(r5.A0I);
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0108, code lost:
        p000X.C18350ix.A03(p000X.C26380Dqc.__redex_internal_original_name, r2.toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0111, code lost:
        r1 = r31.A03;
        r1.getClass();
        r9 = r1.A01;
        r6 = r31.A0Z;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x012a, code lost:
        if (p000X.C70763jC.A0E(p000X.C26000wx.A0H(r6, 0), r6, 36327254296569783L) == false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x012c, code lost:
        r11 = r13;
        r16 = r17;
        r10 = new p000X.C27489EQt(r11, r30, r9, r5, r31, r16, r35, r36);
        r1 = p000X.C26000wx.A0P(null, 3).BRG(460, 3);
        r32.onStart();
        p000X.C30587FsV.A00(null, null, p000X.Bs9.A10(new kotlin.coroutines.jvm.internal.KtSLambdaShape8S0401000_I2(r32, r1, r10, null, 2), null, 26), p000X.C25649DbJ.A05(r1, p000X.C35G.A01), 3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0164, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0165, code lost:
        r7 = r31.A09;
        r1 = r31.A0K;
        r19 = r1.getWidth();
        r20 = r1.getHeight();
        r1 = r31.A0P.A01;
        r6 = r31.A0Z;
        r17 = p000X.C25553DYp.A01(r7, r1, r6, r35, r19, r20, false);
        r9 = p000X.C0TD.A05;
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0191, code lost:
        if (p000X.C70763jC.A0E(r9, r6, 36326713130493673L) == false) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0193, code lost:
        r13 = p000X.C70763jC.A0E(r9, r6, 36326713130624747L);
        r1 = p000X.C70763jC.A0E(r9, r6, 36326713130559210L);
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x01a5, code lost:
        if (r13 != false) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x01a7, code lost:
        if (r1 == false) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x01ad, code lost:
        if (p000X.C24081Cod.A00(r7, r6) == false) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x01af, code lost:
        r13 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x01b0, code lost:
        r9 = r35.A09;
        r2 = r35.A06;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x01b8, code lost:
        if ((r35.A07 % 180) != 0) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x01ba, code lost:
        r1 = r9 / r2;
        r2 = p000X.DP0.A00(r7, r6, r9, r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x01c1, code lost:
        r2 = p000X.DP1.A00(r1, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x01c5, code lost:
        r13 = p000X.C25681Dc2.A0D(r35.A03(), r35.A09, r35.A06, r2.x, r2.y, r35.A07, r35.A0x);
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x01e7, code lost:
        r1 = p000X.DP0.A01(r7, r6, r2 / r9, r2, false);
        r2 = new android.graphics.Point(r1.y, r1.x);
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x01f8, code lost:
        r13 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x01fa, code lost:
        r11 = r35.A09;
        r9 = r35.A06;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0202, code lost:
        if ((r35.A07 % 180) == 0) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0204, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0205, code lost:
        r1 = r11 / r9;
        r2 = p000X.DP0.A00(r7, r6, r11, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x020d, code lost:
        r2 = r31.A09;
        r1 = p000X.C27485EQd.A09(r12).A0o().keySet();
        r21 = p000X.C27485EQd.A09(r12).A0p();
        r18 = r31.A0W.A00();
        r23 = r31.A0X.AbO();
        r25 = p000X.DWH.A01(r10.A0P, r6);
        p000X.C0OR.A0B(r2, 0);
        p000X.C25940wr.A1S(r6, 1, r1);
        r2 = new p000X.C26590DuV(new p000X.EQ1(r2, r13, r30, r9, r5, r17, r18, r6, r35, r21, r1, r23, r36, r25), 456);
        p000X.C26590DuV.A01(r2, r32, 10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0025, code lost:
        if (r5.A0K() != false) goto L75;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A02(final Bitmap bitmap, final C26380Dqc c26380Dqc, InterfaceC28058Ehu interfaceC28058Ehu, InterfaceC27919Efe interfaceC27919Efe, C8WY c8wy, final C25548DYj c25548DYj, final boolean z, boolean z2, boolean z3) {
        boolean z4;
        if (z) {
            C01R.A0p.markerStart(18948745);
            C01R.A0p.markerAnnotate(18948745, "media_type", "photo");
        }
        C27485EQd c27485EQd = c26380Dqc.A0U;
        final CameraAREffect A00 = C27485EQd.A00(c27485EQd);
        boolean z5 = true;
        if (A00 != null) {
            z4 = true;
        }
        z4 = false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0017, code lost:
        if (r37 != null) goto L40;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A03(KtCSuperShape0S7000000_I2 ktCSuperShape0S7000000_I2, C26380Dqc c26380Dqc, DJc dJc, C8J c8j, C25047DBj c25047DBj, G9G g9g, String str, String str2, boolean z) {
        boolean z2;
        FL0 fl0;
        C24826D2q A03;
        Rect A032;
        C25110DDv c25110DDv;
        C159188yY c159188yY;
        if (dJc.A00() || dJc.A01()) {
            if (c25047DBj == null) {
                z2 = true;
            }
            z2 = false;
            C076401d.A04(z2, "storyXShareParams and highlightsInfo are not valid with Direct shares");
        }
        if (c26380Dqc.A08) {
            return;
        }
        c26380Dqc.A08 = true;
        A04(c26380Dqc);
        Bitmap A01 = DX8.A01(null, null, null, (DX8) c26380Dqc.A0T.get(), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0, 511, false, false, false);
        C25387DQu A00 = C25387DQu.A00(dJc);
        if (A01 != null) {
            fl0 = C7BY.A02(c26380Dqc.A09, A01, c26380Dqc.A0Z, false);
        } else {
            fl0 = null;
        }
        DYg dYg = c26380Dqc.A0L.A04.A00;
        C25548DYj A04 = dYg.A04();
        A04.getClass();
        if (dYg.A0H && (c25110DDv = dYg.A0W) != null && (c159188yY = c25110DDv.A05) != null) {
            A04.A0I = c159188yY;
        }
        UserSession userSession = c26380Dqc.A0Z;
        if (C70763jC.A0E(C25930wq.A0J(userSession), userSession, 36321473270389592L) && (A032 = c26380Dqc.A0P.A03()) != null && A04.A0l != null) {
            A04.A06(A032);
        }
        A09(c26380Dqc, A04);
        DV0 A002 = c26380Dqc.A0J.A00(c26380Dqc.A0X, false);
        C25417DSa A0B = c26380Dqc.A0B();
        boolean z3 = c26380Dqc.A0g;
        DVT dvt = c26380Dqc.A0H;
        if (z3) {
            A03 = dvt.A03(ktCSuperShape0S7000000_I2, null, new DirectSelfieStickerTargetViewSizeProvider(A04.A09, A04.A06), null, dJc, c8j, null, c25047DBj, g9g, A04, "post_capture", str, str2, z);
        } else {
            A03 = dvt.A03(ktCSuperShape0S7000000_I2, fl0, c26380Dqc.A0K, A0B, dJc, c8j, null, c25047DBj, g9g, A04, "post_capture", str, str2, z);
        }
        A08(c26380Dqc, A0B, A03, dJc, A002, A04);
        C25920wp.A11(C70173gG.A00(userSession), "seen_save_reel_tooltip", true);
        c26380Dqc.A0S.A00();
        List list = A00.A00;
        if (list != null) {
            list.isEmpty();
            list.isEmpty();
        }
        throw C25970wu.A0c("onStoryMediaUploading");
    }

    public static void A04(C26380Dqc c26380Dqc) {
        C25113DDy c25113DDy = c26380Dqc.A0j;
        if (c25113DDy != null && c25113DDy.A04) {
            C25668Dbl c25668Dbl = c25113DDy.A06;
            c25668Dbl.A0E(c25668Dbl.A01, true);
            c26380Dqc.A0n.CC9();
        }
    }

    public static void A05(C26380Dqc c26380Dqc) {
        Runnable runnable;
        Queue queue = c26380Dqc.A0d;
        if (!queue.isEmpty() && (runnable = (Runnable) queue.poll()) != null) {
            runnable.run();
        }
    }

    public static void A06(C26380Dqc c26380Dqc) {
        MultiListenerTextureView multiListenerTextureView = c26380Dqc.A0G;
        TextureView$SurfaceTextureListenerC25751DeU textureView$SurfaceTextureListenerC25751DeU = multiListenerTextureView.A00;
        if (textureView$SurfaceTextureListenerC25751DeU instanceof CNK) {
            ((CNK) textureView$SurfaceTextureListenerC25751DeU).A00 = null;
        }
        ViewGroup viewGroup = c26380Dqc.A0A;
        viewGroup.removeCallbacks(c26380Dqc.A07);
        c26380Dqc.A07 = null;
        E7L e7l = c26380Dqc.A0Y;
        e7l.release();
        e7l.A00 = false;
        c26380Dqc.A01();
        DUD dud = c26380Dqc.A0Q;
        C7GK.A02();
        E3L e3l = dud.A02;
        if (e3l != null) {
            e3l.A09 = false;
            C25472DUl c25472DUl = e3l.A0H;
            c25472DUl.A03 = false;
            c25472DUl.A00();
            dud.A02 = null;
        }
        dud.A0A.clear();
        dud.A0B.clear();
        dud.A09.clear();
        C41368LpK c41368LpK = dud.A01;
        if (c41368LpK != null) {
            c41368LpK.A00.AIB();
        }
        if (multiListenerTextureView.getParent() != null) {
            multiListenerTextureView.setVisibility(8);
            viewGroup.removeView(multiListenerTextureView);
            multiListenerTextureView.A00.A00.clear();
        }
    }

    public static void A07(C26380Dqc c26380Dqc, int i) {
        UserSession userSession = c26380Dqc.A0Z;
        if ((C70763jC.A01(C0TD.A06, userSession, 36596973948045708L) & (1 << (i - 1))) != 0) {
            C0TD c0td = C0TD.A05;
            C70763jC.A03(c0td, userSession, 36596973948045708L);
            if (C70763jC.A0E(c0td, userSession, 36315498971073103L)) {
                Activity activity = c26380Dqc.A09;
                C25940wr.A0x(1, activity, userSession);
                if (DYg.A01(activity, userSession)) {
                    C7GK.A04(new EK8(c26380Dqc, i));
                }
            }
        }
    }

    public static void A08(C26380Dqc c26380Dqc, C25417DSa c25417DSa, C24826D2q c24826D2q, DJc dJc, DV0 dv0, C25548DYj c25548DYj) {
        String str;
        String str2;
        boolean z;
        H1F A01;
        if (c24826D2q != null) {
            str = c24826D2q.A00;
        } else {
            str = null;
        }
        List list = dv0.A0E;
        C26491DsY c26491DsY = c26380Dqc.A0M;
        int A012 = C25679Dby.A01(dJc);
        EnumC23771CjE enumC23771CjE = EnumC23771CjE.PHOTO;
        int i = c25548DYj.A08;
        String str3 = c25548DYj.A0a;
        Medium medium = c25548DYj.A0F;
        if (medium != null) {
            str2 = medium.A0L;
        } else {
            str2 = null;
        }
        CameraAREffect cameraAREffect = c25417DSa.A01;
        HashMap A09 = C25679Dby.A09(list);
        DRA A06 = C25679Dby.A06(dv0.A0D);
        new KtCSuperShape0S0012000_I2(1);
        DirectShareTarget directShareTarget = dJc.A00;
        InterfaceC87564nF interfaceC87564nF = null;
        if (directShareTarget != null) {
            InterfaceC87554nE interfaceC87554nE = directShareTarget.A09;
            boolean z2 = interfaceC87554nE instanceof MsysThreadId;
            InterfaceC34849Huk interfaceC34849Huk = interfaceC87554nE;
            if (!z2) {
                if (interfaceC87554nE instanceof C33136H7s) {
                    interfaceC34849Huk = ((C33136H7s) interfaceC87554nE).A01;
                } else if ((interfaceC87554nE instanceof F0D) && (A01 = C32929Gyp.A01(C67853Sx.A00(c26380Dqc.A0Z), ((F0D) interfaceC87554nE).A00)) != null) {
                    interfaceC87564nF = A01.Aqu();
                }
            }
            interfaceC87564nF = (MsysThreadId) interfaceC34849Huk;
        }
        String A08 = C25679Dby.A08(c26380Dqc.A0L);
        String str4 = c25548DYj.A0b;
        boolean A0G = C25679Dby.A0G(dv0);
        int A00 = C25679Dby.A00(dv0.A06);
        List A0B = C25679Dby.A0B(list);
        MediaTransformation A002 = DWF.A00(c25417DSa);
        TransformMatrixConfig transformMatrixConfig = c25417DSa.A03;
        if (transformMatrixConfig != null) {
            z = DQD.A00(transformMatrixConfig.BGX(), true);
        } else {
            z = false;
        }
        c26491DsY.A0b(cameraAREffect, A06, A002, interfaceC87564nF, enumC23771CjE, c25548DYj.A02(), str3, str2, A08, str4, str, null, A0B, null, c25548DYj.A0k, c25548DYj.A0l, A09, A012, i, A00, A0G, z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00eb, code lost:
        if (r0.A00 == false) goto L85;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A09(final C26380Dqc c26380Dqc, final C25548DYj c25548DYj) {
        boolean z;
        LinkedHashSet linkedHashSet;
        C25592DaF c25592DaF;
        C22485Bz6 A02;
        C22414Bxt c22414Bxt;
        DUD dud = c26380Dqc.A0Q;
        if (dud.A02 == null) {
            Queue queue = c26380Dqc.A0d;
            queue.clear();
            UserSession userSession = c26380Dqc.A0Z;
            if (C70763jC.A0E(C0TD.A06, userSession, 36315498970876493L)) {
                queue.add(new Runnable() { // from class: X.EK7
                    @Override // java.lang.Runnable
                    public final void run() {
                        C17300gs.A00().AKr(new CO0(C26380Dqc.this, c25548DYj));
                    }
                });
            }
            if (C70763jC.A0E(C25930wq.A0J(userSession), userSession, 36321473270389592L) && (A02 = C25643DbD.A02((c25592DaF = c26380Dqc.A0L))) != null) {
                C22485Bz6 A022 = C25643DbD.A02(c25592DaF);
                A022.getClass();
                if (C25930wq.A1Z(A022.A03.A00, C163959La.A00) && !C25629Dau.A01(A02).contains(EnumC23785CjT.A06) && c25548DYj.A0t) {
                    float f = (c25548DYj.A09 * 1.0f) / c25548DYj.A06;
                    if (c25548DYj.A07 % 180 != 0) {
                        f = 1.0f / f;
                    }
                    if (C91544uU.A01(f, 0.5625f) > 0.01f && (c22414Bxt = c26380Dqc.A0R) != null) {
                        c22414Bxt.A00(EnumC23699Ci3.SMART_CROP_FIT);
                        queue.add(new Runnable() { // from class: X.EK5
                            @Override // java.lang.Runnable
                            public final void run() {
                                C26380Dqc c26380Dqc2 = C26380Dqc.this;
                                C25548DYj c25548DYj2 = c25548DYj;
                                DUe dUe = c26380Dqc2.A05;
                                if (dUe == null) {
                                    dUe = C24436CuO.A00(c26380Dqc2.A09, c26380Dqc2.A0Z);
                                    c26380Dqc2.A05 = dUe;
                                }
                                dUe.A02(c25548DYj2.A03(), new IDxObjectShape228S0100000_4_I2(c26380Dqc2, 16), c25548DYj2.A09, c25548DYj2.A06, c25548DYj2.A07);
                            }
                        });
                    }
                }
            }
            C0TD A0H = C26000wx.A0H(userSession, 0);
            if (C70763jC.A0E(A0H, userSession, 36323290041556742L)) {
                queue.add(new Runnable() { // from class: X.EK6
                    @Override // java.lang.Runnable
                    public final void run() {
                        C26380Dqc c26380Dqc2 = C26380Dqc.this;
                        C25548DYj c25548DYj2 = c25548DYj;
                        C26557Dtr c26557Dtr = c26380Dqc2.A04;
                        if (c26557Dtr == null) {
                            Activity activity = c26380Dqc2.A09;
                            UserSession userSession2 = c26380Dqc2.A0Z;
                            C25920wp.A1Q(activity, userSession2);
                            c26557Dtr = (C26557Dtr) userSession2.A01(C26557Dtr.class, new KtLambdaShape31S0200000_I2_15(activity.getApplicationContext(), 11, userSession2));
                            c26380Dqc2.A04 = c26557Dtr;
                        }
                        int i = c25548DYj2.A09;
                        int i2 = c25548DYj2.A06;
                        int i3 = c25548DYj2.A07;
                        boolean z2 = c25548DYj2.A0x;
                        String A03 = c25548DYj2.A03();
                        IDxObjectShape228S0100000_4_I2 iDxObjectShape228S0100000_4_I2 = new IDxObjectShape228S0100000_4_I2(c26380Dqc2, 15);
                        C0OR.A0B(A03, 4);
                        C30587FsV.A00(null, null, new CutoutMontageController$predictAsync$2(c26557Dtr, A03, null, iDxObjectShape228S0100000_4_I2, i, i2, i3, z2), InterfaceC90384sH.A00(C26000wx.A0P(null, 3), 497892810, 3), 3);
                    }
                });
            }
            A05(c26380Dqc);
            C26814Dyh c26814Dyh = c26380Dqc.A0P;
            C25643DbD c25643DbD = c26380Dqc.A0L.A04;
            c26814Dyh.A00 = new C24812D2c(c25643DbD.A0E());
            TransformMatrixConfig transformMatrixConfig = c26814Dyh.A01;
            if (transformMatrixConfig != null) {
                TransformMatrixParams transformMatrixParams = transformMatrixConfig.A08;
                transformMatrixParams.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                transformMatrixParams.A02 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                transformMatrixParams.A03 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            }
            String str = c25548DYj.A0e;
            Activity activity = c26380Dqc.A09;
            InterfaceC28204EkG A00 = C24616Cxb.A00(activity, c25548DYj);
            c26380Dqc.A01 = c25548DYj.A07;
            c26380Dqc.A00 = c25548DYj.A01;
            int i = c25548DYj.A09;
            int i2 = c25548DYj.A06;
            Rect A002 = c25548DYj.A00();
            int i3 = c26380Dqc.A01;
            C24812D2c c24812D2c = c26814Dyh.A00;
            if (c24812D2c != null) {
                z = true;
            }
            z = false;
            TargetViewSizeProvider targetViewSizeProvider = c26380Dqc.A0K;
            c26380Dqc.A02 = C24346Csw.A00(A002, targetViewSizeProvider.getWidth() / targetViewSizeProvider.getHeight(), i, i2, i3, z);
            C41368LpK A003 = DUD.A00(dud);
            if (!A003.A04()) {
                A003.A00.AE6(null);
            }
            Map map = dud.A0A;
            E3L e3l = (E3L) map.get(str);
            if (e3l != null) {
                dud.A02 = e3l;
            } else {
                final D1L d1l = dud.A06;
                Bitmap bitmap = c25548DYj.A0C;
                c25548DYj.A0C = null;
                Context context = dud.A04;
                UserSession userSession2 = dud.A08;
                C41368LpK A004 = DUD.A00(dud);
                InterfaceC27753Ecw interfaceC27753Ecw = new InterfaceC27753Ecw() { // from class: X.Dz3
                    @Override // p000X.InterfaceC27753Ecw
                    public final void onFirstFrameRendered() {
                        final C26380Dqc c26380Dqc2 = D1L.this.A00;
                        c26380Dqc2.A09.runOnUiThread(new Runnable() { // from class: X.EF2
                            @Override // java.lang.Runnable
                            public final void run() {
                                Drawable drawable;
                                int i4;
                                int i5;
                                float f2;
                                float f3;
                                Rect bounds;
                                Rect bounds2;
                                String str2;
                                C26380Dqc c26380Dqc3 = C26380Dqc.this;
                                C01R.A0p.markerEnd(17634072, (short) 2);
                                C25548DYj A04 = c26380Dqc3.A0L.A04.A00.A04();
                                if (A04 != null && A04.A08 == 1) {
                                    if (A04.A0q) {
                                        str2 = "preview";
                                    } else {
                                        str2 = "camera";
                                    }
                                    String str3 = A04.A0a;
                                    if (str3 == null) {
                                        str3 = new String();
                                    }
                                    C25636Db3.A04(str2, str3, true);
                                }
                                C26491DsY c26491DsY = c26380Dqc3.A0M;
                                C26491DsY.A09(c26491DsY);
                                C25660DbY c25660DbY = c26491DsY.A01;
                                C25548DYj A03 = C25643DbD.A03(c25660DbY.A09.A04);
                                DZL dzl = c25660DbY.A1C;
                                C25548DYj c25548DYj2 = A03.A0K;
                                if (c25548DYj2 != null && (((drawable = dzl.A04) != null || dzl.A0I.A00.A0K) && A03.A08 == 1)) {
                                    if (drawable != null && (bounds2 = drawable.getBounds()) != null) {
                                        i4 = bounds2.width();
                                    } else {
                                        i4 = (int) (dzl.A0B * 0.35f);
                                    }
                                    Drawable drawable2 = dzl.A04;
                                    if (drawable2 != null && (bounds = drawable2.getBounds()) != null) {
                                        i5 = bounds.height();
                                    } else {
                                        i5 = (int) (dzl.A0A * 0.35f);
                                    }
                                    Bitmap A005 = C24118CpF.A00(c25548DYj2.A0C, c25548DYj2.A03(), i4, i5, c25548DYj2.A07, c25548DYj2.A0x);
                                    if (A005 != null && dzl.A0I.A00.A0F == null) {
                                        A03.A0b = "dual";
                                        if (dzl.A04 != null) {
                                            f2 = dzl.A00;
                                            f3 = dzl.A01;
                                        } else {
                                            f2 = 0.27499998f * dzl.A0B;
                                            f3 = (-0.23499998f) * dzl.A0A;
                                        }
                                        C25652DbM A006 = C25652DbM.A00();
                                        A006.A0F = true;
                                        A006.A07 = dzl.A0M;
                                        A006.A06 = dzl.A07;
                                        A006.A07(f2, f3);
                                        RoundedCornerFrameLayout roundedCornerFrameLayout = dzl.A0N;
                                        A006.A03 = roundedCornerFrameLayout.getRotation();
                                        A006.A04 = roundedCornerFrameLayout.getScaleX();
                                        A006.A02 = 0.07f;
                                        A006.A01 = 1.75f;
                                        DXY A007 = DXY.A00(A006);
                                        BtH btH = new BtH(dzl.A0C, A005, c25548DYj2.A03(), dzl.A0B, dzl.A0A, c25548DYj2.A07, 50);
                                        C22188Bs6.A1D(roundedCornerFrameLayout, 0);
                                        roundedCornerFrameLayout.setVisibility(4);
                                        dzl.A0H.A0O(btH, dzl.A0E, A007, null, C25930wq.A0l("dual_photo"));
                                        dzl.A05 = btH;
                                        dzl.A0L.A0U(dzl.A04);
                                        dzl.A04 = null;
                                    }
                                }
                                C26845DzD c26845DzD = c25660DbY.A11;
                                C22286Bv7 c22286Bv7 = c26845DzD.A0H;
                                if (c22286Bv7.A02() != null && EnumC23791CjZ.A0A.equals(C22188Bs6.A0S(c22286Bv7.A02()))) {
                                    Bs8.A18(c26845DzD.A0G.A04);
                                }
                                Runnable runnable = c26380Dqc3.A06;
                                if (runnable != null) {
                                    runnable.run();
                                    c26380Dqc3.A06 = null;
                                }
                            }
                        });
                    }
                };
                C26380Dqc c26380Dqc2 = d1l.A00;
                CropInfo cropInfo = c26380Dqc2.A02;
                cropInfo.getClass();
                E3L e3l2 = new E3L(context, bitmap, A004, cropInfo, null, interfaceC27753Ecw, E3D.A00, null, userSession2, A00, c26380Dqc2.A01, c26380Dqc2.A00, c25548DYj.A0x, true, true);
                dud.A02 = e3l2;
                map.put(str, e3l2);
            }
            C25096DDh c25096DDh = c26380Dqc.A0D;
            E3L e3l3 = dud.A02;
            if (e3l3 != null) {
                e3l3.A05 = c25096DDh;
            }
            Map map2 = dud.A09;
            OneCameraFilterGroupModel oneCameraFilterGroupModel = (OneCameraFilterGroupModel) map2.get(str);
            if (oneCameraFilterGroupModel == null) {
                oneCameraFilterGroupModel = C25634Daz.A00(c25643DbD.A0H(activity, userSession, c25548DYj));
                map2.put(str, oneCameraFilterGroupModel);
                dud.A00 = oneCameraFilterGroupModel.A01;
                ((InterfaceC28283Elf) DUD.A00(dud).A02(InterfaceC28283Elf.A00)).ClZ(dud.A00);
            }
            c26380Dqc.A03 = oneCameraFilterGroupModel;
            map2.put(str, oneCameraFilterGroupModel);
            dud.A00 = oneCameraFilterGroupModel.A01;
            ((InterfaceC28283Elf) DUD.A00(dud).A02(InterfaceC28283Elf.A00)).ClZ(dud.A00);
            Map map3 = dud.A0B;
            if (map3.get(str) == null) {
                C6J c6j = dud.A07;
                MultiListenerTextureView multiListenerTextureView = dud.A05;
                E3L e3l4 = dud.A02;
                e3l4.getClass();
                TextureView$SurfaceTextureListenerC25750DeT textureView$SurfaceTextureListenerC25750DeT = new TextureView$SurfaceTextureListenerC25750DeT(multiListenerTextureView, e3l4, dud, c6j);
                map3.put(str, textureView$SurfaceTextureListenerC25750DeT);
                multiListenerTextureView.A02(textureView$SurfaceTextureListenerC25750DeT);
            }
            OneCameraFilterGroupModel oneCameraFilterGroupModel2 = c26380Dqc.A03;
            c26814Dyh.A03 = new E3R(dud);
            C24812D2c c24812D2c2 = c26814Dyh.A00;
            if (c24812D2c2 != null && c24812D2c2.A00) {
                C25592DaF c25592DaF2 = c26814Dyh.A07;
                C25643DbD c25643DbD2 = c25592DaF2.A04;
                C25548DYj A03 = C25643DbD.A03(c25643DbD2);
                C25345DPb.A00(A03.A0H, c25592DaF2, oneCameraFilterGroupModel2, A03.A08());
                c26814Dyh.A01 = C26814Dyh.A00(c26814Dyh, A03);
                c26814Dyh.A02 = C26814Dyh.A00(c26814Dyh, A03);
                c26814Dyh.A05();
                c26814Dyh.A00.A00 = c25643DbD2.A0E();
            } else {
                c26814Dyh.A01 = null;
            }
            E3X e3x = c26380Dqc.A0n;
            OneCameraFilterGroupModel oneCameraFilterGroupModel3 = c26380Dqc.A03;
            C0OR.A0B(oneCameraFilterGroupModel3, 0);
            FilterChain filterChain = oneCameraFilterGroupModel3.A01;
            C25178DGy c25178DGy = new C25178DGy(filterChain, new DGx(filterChain));
            synchronized (e3x) {
                e3x.A00 = c25178DGy;
            }
            if (!c25548DYj.A08() && !c25643DbD.A0G()) {
                E3V e3v = c26380Dqc.A0m;
                E3W e3w = c26380Dqc.A0l;
                C0OR.A0B(e3w, 0);
                linkedHashSet = e3v.A00;
                linkedHashSet.remove(e3w);
            } else {
                E3W e3w2 = c26380Dqc.A0l;
                OneCameraFilterGroupModel oneCameraFilterGroupModel4 = c26380Dqc.A03;
                C0OR.A0B(oneCameraFilterGroupModel4, 0);
                e3w2.A00 = oneCameraFilterGroupModel4;
                linkedHashSet = c26380Dqc.A0m.A00;
                linkedHashSet.add(e3w2);
            }
            E3Y e3y = c26380Dqc.A0o;
            OneCameraFilterGroupModel oneCameraFilterGroupModel5 = c26380Dqc.A03;
            C0OR.A0B(oneCameraFilterGroupModel5, 0);
            e3y.A00 = oneCameraFilterGroupModel5;
            linkedHashSet.add(e3y);
            MultiListenerTextureView multiListenerTextureView2 = c26380Dqc.A0G;
            if (multiListenerTextureView2.getParent() == null) {
                c26380Dqc.A0A.addView(multiListenerTextureView2);
            } else if (multiListenerTextureView2.isAvailable()) {
                OneCameraFilterGroupModel oneCameraFilterGroupModel6 = c26380Dqc.A03;
                E3L e3l5 = dud.A02;
                if (e3l5 != null) {
                    e3l5.Cr8(dud.A05, dud.A07, null);
                }
                dud.A00 = oneCameraFilterGroupModel6.A01;
                dud.A01();
            }
            int A04 = C150628fA.A04(A0H, userSession, 36596973947914635L);
            if (A04 != 0) {
                A07(c26380Dqc, A04);
            }
            c26380Dqc.A0Y.A00 = true;
        }
    }

    public final Bitmap A0A(Bitmap bitmap, Bitmap bitmap2) {
        try {
            Bitmap bitmap3 = this.A0G.getBitmap();
            if (bitmap3 == null) {
                ViewGroup viewGroup = this.A0A;
                bitmap3 = C91554uV.A0J(viewGroup.getWidth(), viewGroup.getHeight());
                C18350ix.A03("PhotoViewController#getMediaScreenshot_mediaScreen_is_null", "Could not obtain bitmap from TextureView");
            }
            return A00(bitmap3, bitmap, bitmap2, this);
        } catch (OutOfMemoryError e) {
            C18350ix.A07("PhotoViewController#getMediaScreenshot_OOM", e);
            return null;
        }
    }

    public final void A0C() {
        this.A0A.removeCallbacks(this.A07);
        this.A07 = null;
        DUD dud = this.A0Q;
        C7GK.A02();
        E3L e3l = dud.A02;
        if (e3l != null) {
            e3l.A09 = false;
            C25472DUl c25472DUl = e3l.A0H;
            c25472DUl.A03 = false;
            c25472DUl.A00();
            if (dud.A02 != null) {
                Map map = dud.A0A;
                Iterator A0k = C25930wq.A0k(map);
                while (true) {
                    if (!A0k.hasNext()) {
                        break;
                    }
                    Map.Entry A0q = C25940wr.A0q(A0k);
                    if (A0q.getValue().equals(dud.A02)) {
                        Object key = A0q.getKey();
                        if (key != null) {
                            map.remove(key);
                        }
                    }
                }
            }
            C41368LpK c41368LpK = dud.A01;
            if (c41368LpK != null) {
                c41368LpK.A00.AIB();
                dud.A01 = null;
            }
            dud.A02 = null;
        }
        C22496BzJ c22496BzJ = ((C25226DIy) this.A0U.get()).A04;
        if (c22496BzJ != null) {
            c22496BzJ.A02();
        }
        E7L e7l = this.A0Y;
        e7l.release();
        e7l.A00 = false;
        A01();
    }

    public final void A0D(final EBV ebv) {
        this.A0e.get();
        final C25548DYj A04 = this.A0L.A04.A00.A04();
        if (A04 != null) {
            Runnable runnable = new Runnable() { // from class: X.EMw
                @Override // java.lang.Runnable
                public final void run() {
                    final CameraAREffect cameraAREffect;
                    final C26380Dqc c26380Dqc = this;
                    C25548DYj c25548DYj = A04;
                    EBV ebv2 = ebv;
                    C26380Dqc.A09(c26380Dqc, c25548DYj);
                    C25417DSa c25417DSa = ebv2.A04().A02;
                    c25417DSa.getClass();
                    E3Q e3q = c26380Dqc.A0X;
                    if (e3q != null) {
                        e3q.CkE(c25417DSa.A00);
                    }
                    if (C68813Yi.A01(c26380Dqc.A09) && (cameraAREffect = c25417DSa.A01) != null) {
                        final String str = cameraAREffect.A0I;
                        c26380Dqc.A06 = new Runnable() { // from class: X.EMv
                            @Override // java.lang.Runnable
                            public final void run() {
                                C26380Dqc c26380Dqc2 = c26380Dqc;
                                String str2 = str;
                                CameraAREffect cameraAREffect2 = cameraAREffect;
                                E3L e3l = c26380Dqc2.A0Q.A02;
                                if (e3l != null && e3l.A0K) {
                                    C25096DDh c25096DDh = e3l.A05;
                                    if (c25096DDh != null) {
                                        InterfaceC28138EjC interfaceC28138EjC = e3l.A07;
                                        interfaceC28138EjC.getClass();
                                        c25096DDh.A00 = interfaceC28138EjC;
                                    }
                                    if (str2 != null) {
                                        e3l.A09 = true;
                                        C25472DUl c25472DUl = e3l.A0H;
                                        c25472DUl.A03 = true;
                                        c25472DUl.A01();
                                    }
                                }
                                ((C25226DIy) c26380Dqc2.A0U.get()).A00(EnumC23698Ci2.DEFAULT, cameraAREffect2);
                            }
                        };
                    }
                    C25174DGr c25174DGr = c25417DSa.A04;
                    if (c25174DGr != null) {
                        c26380Dqc.A0P.A07(c25174DGr);
                    }
                    c26380Dqc.A0G.setVisibility(0);
                    c26380Dqc.A07 = null;
                }
            };
            this.A07 = runnable;
            C0hI.A0g(this.A0A, runnable);
        }
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        C22485Bz6 A02 = C25643DbD.A02(this.A0L);
        A02.getClass();
        if (C25930wq.A1Z(A02.A03.A00, C163959La.A00)) {
            return "stories_postcapture_camera";
        }
        return "direct_postcapture_camera";
    }

    @Override // p000X.InterfaceC27910EfV
    public final void onResume() {
        this.A0G.A01();
        E3L e3l = this.A0Q.A02;
        if (e3l != null) {
            e3l.A09 = true;
            e3l.A0H.A01();
        }
        C25239DJq c25239DJq = this.A0h;
        if (c25239DJq.A03) {
            c25239DJq.A02 = System.currentTimeMillis();
        }
        this.A0Y.onResume();
    }

    public final C25417DSa A0B() {
        OneCameraFilterGroupModel oneCameraFilterGroupModel;
        TransformMatrixParams transformMatrixParams;
        int i;
        A04(this);
        OneCameraFilterGroupModel oneCameraFilterGroupModel2 = this.A03;
        if (oneCameraFilterGroupModel2 != null) {
            oneCameraFilterGroupModel = oneCameraFilterGroupModel2.CWI();
        } else {
            oneCameraFilterGroupModel = null;
            C18350ix.A03("PhotoViewController#saveEdits:filtergroupmodel_is_null", "");
        }
        CropInfo cropInfo = this.A02;
        if (cropInfo == null) {
            TargetViewSizeProvider targetViewSizeProvider = this.A0K;
            int width = targetViewSizeProvider.getWidth();
            int height = targetViewSizeProvider.getHeight();
            cropInfo = new CropInfo(new Rect(0, 0, width, height), width, height);
        }
        C26814Dyh c26814Dyh = this.A0P;
        TransformMatrixConfig transformMatrixConfig = c26814Dyh.A01;
        if (transformMatrixConfig != null) {
            transformMatrixParams = transformMatrixConfig.A08;
        } else {
            transformMatrixParams = new TransformMatrixParams();
        }
        C25174DGr c25174DGr = new C25174DGr(true, new DTG(transformMatrixParams));
        E3Q e3q = this.A0X;
        if (e3q != null) {
            i = e3q.AbO();
        } else {
            i = 0;
        }
        CameraAREffect A00 = C27485EQd.A00(this.A0U);
        DV0 A002 = this.A0J.A00(e3q, false);
        TransformMatrixConfig transformMatrixConfig2 = c26814Dyh.A01;
        C26870Dzg c26870Dzg = this.A0I;
        return new C25417DSa(A00, cropInfo, transformMatrixConfig2, c25174DGr, A002, oneCameraFilterGroupModel, C26870Dzg.A04(c26870Dzg).A0o(), i, c26870Dzg.A0a);
    }

    @Override // p000X.InterfaceC27910EfV
    public final void onPause() {
        A04(this);
        E3L e3l = this.A0Q.A02;
        if (e3l != null) {
            e3l.A09 = false;
            e3l.A0H.A00();
        }
        C25239DJq c25239DJq = this.A0h;
        if (c25239DJq.A03) {
            c25239DJq.A00 = c25239DJq.A00();
        }
        this.A0Y.onPause();
        C22187Bs5.A1W(this.A0E);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x011d, code lost:
        if (r6.A08 == false) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C26380Dqc(Activity activity, ViewGroup viewGroup, Fragment fragment, C25096DDh c25096DDh, C26870Dzg c26870Dzg, C25172DGn c25172DGn, TargetViewSizeProvider targetViewSizeProvider, C25592DaF c25592DaF, C25540DXx c25540DXx, C26491DsY c26491DsY, EAS eas, C26816Dyj c26816Dyj, C25239DJq c25239DJq, C25261DKu c25261DKu, C27485EQd c27485EQd, C27485EQd c27485EQd2, C22427By6 c22427By6, View$OnTouchListenerC25820Dg0 view$OnTouchListenerC25820Dg0, C25113DDy c25113DDy, E7L e7l, UserSession userSession, DYS dys, DYS dys2) {
        String str;
        IDxTListenerShape485S0100000_4_I2 iDxTListenerShape485S0100000_4_I2 = new IDxTListenerShape485S0100000_4_I2(this, 0);
        this.A0r = iDxTListenerShape485S0100000_4_I2;
        E3O e3o = new E3O(this);
        this.A0k = e3o;
        this.A0O = new C26813Dyg(this);
        this.A0L = c25592DaF;
        this.A0q = dys;
        this.A0p = dys2;
        dys.A03(iDxTListenerShape485S0100000_4_I2);
        this.A09 = activity;
        this.A0E = new C135957nF(new IDxProviderShape236S0100000_4_I2(this, 4));
        ViewGroup A0K = C25970wu.A0K(viewGroup, R.id.post_capture_texture_view_container);
        this.A0A = A0K;
        this.A0G = (MultiListenerTextureView) C080502w.A02(viewGroup, R.id.camera_photo_texture_view);
        this.A0K = targetViewSizeProvider;
        this.A0M = c26491DsY;
        this.A0I = c26870Dzg;
        this.A0V = view$OnTouchListenerC25820Dg0;
        this.A0S = c25261DKu;
        this.A0Y = e7l;
        this.A0h = c25239DJq;
        this.A0Z = userSession;
        C22414Bxt c22414Bxt = (C22414Bxt) Bs8.A0I((ComponentActivity) activity).A01(C22414Bxt.class);
        this.A0R = c22414Bxt;
        if (C70763jC.A0E(C25930wq.A0J(userSession), userSession, 36321473270389592L)) {
            C22185Bs3.A15(fragment, c22414Bxt.A00, this, 110);
        }
        C26814Dyh c26814Dyh = new C26814Dyh(A0K, targetViewSizeProvider, c25592DaF, c22414Bxt, userSession);
        this.A0P = c26814Dyh;
        C150648fC.A1C(c26816Dyj, c26814Dyh.A09);
        this.A0T = c27485EQd;
        this.A0J = c25172DGn;
        this.A0D = c25096DDh;
        this.A0U = c27485EQd2;
        C25140DEz c25140DEz = c25592DaF.A04.A00.A04;
        if (c25140DEz != null) {
            C22185Bs3.A15(fragment, c25140DEz.A02, c26814Dyh, 111);
        }
        this.A0N = eas;
        DGK dgk = new DGK(targetViewSizeProvider);
        this.A0W = dgk;
        this.A0H = new DVT(activity.getApplicationContext().getApplicationContext(), c25540DXx.A08, null, c25592DaF, c25540DXx, dgk, userSession);
        this.A0e = new C135957nF(new IDxProviderShape236S0100000_4_I2(this, 5));
        DirectCameraViewModel directCameraViewModel = c25540DXx.A0w;
        boolean z = directCameraViewModel != null;
        this.A0f = z;
        String str2 = c25540DXx.A1u;
        this.A0g = "story_selfie_reply".equals(str2);
        this.A0b = c25540DXx.A1q;
        if (directCameraViewModel != null) {
            str = directCameraViewModel.A04;
        } else {
            str = null;
        }
        this.A0a = str;
        this.A0c = str2;
        this.A0i = c22427By6;
        MultiListenerTextureView multiListenerTextureView = this.A0G;
        multiListenerTextureView.setOpaque(false);
        DUD dud = new DUD(this.A09, multiListenerTextureView, new D1L(this), this.A0Z);
        this.A0Q = dud;
        List A00 = C24676Cya.A00(userSession);
        E3R e3r = new E3R(dud);
        C25920wp.A1O(userSession, 0, dys2);
        E3Q e3q = new E3Q(e3r, new C25454DTq(EnumC23830CkR.PHOTO, userSession, dys2, A00), userSession, A00);
        this.A0X = e3q;
        e3q.A6W(e3o);
        E3V e3v = new E3V();
        this.A0m = e3v;
        E3X e3x = new E3X(e3q);
        this.A0n = e3x;
        this.A0l = new E3W(e3q);
        this.A0o = new E3Y(c26814Dyh, userSession);
        e3v.A00.add(e3x);
        dud.A03 = e3v;
        this.A0j = c25113DDy;
        if (c25113DDy != null) {
            c25113DDy.A02 = e3q;
        }
    }
}
