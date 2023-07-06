package p000X;

import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.redex.IDxFlowShape102S0200000_2_I2;
import com.facebook.redex.IDxObserverShape202S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.creation.capture.quickcapture.faceeffectui.postcapture.viewmodel.PostCaptureEffectMiniGalleryViewModel$changeMiniGalleryState$1;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S0000000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape8S0200000_I2_3;
/* renamed from: X.DXV */
/* loaded from: classes5.dex */
public final class DXV {
    public C22495BzI A00;
    public final Activity A01;
    public final View A02;
    public final ViewGroup A03;
    public final AnonymousClass061 A04;
    public final InterfaceC147218Ts A05;
    public final AnonymousClass066 A06;
    public final C25464DUc A07;
    public final UserSession A08;
    public final DYS A09;
    public final InterfaceC12130Pj A0A;
    public final InterfaceC12130Pj A0B;
    public final InterfaceC12130Pj A0C;

    public DXV(Activity activity, View view, AnonymousClass061 anonymousClass061, AnonymousClass066 anonymousClass066, TargetViewSizeProvider targetViewSizeProvider, C25464DUc c25464DUc, C22495BzI c22495BzI, UserSession userSession, DYS dys) {
        this.A08 = userSession;
        this.A01 = activity;
        this.A02 = view;
        this.A00 = c22495BzI;
        this.A09 = dys;
        this.A07 = c25464DUc;
        this.A04 = anonymousClass061;
        this.A06 = anonymousClass066;
        Integer num = AnonymousClass006.A0C;
        this.A0B = C22187Bs5.A0q(num, this, 8);
        ViewGroup viewGroup = (ViewGroup) C25920wp.A0J(view, R.id.post_capture_effect_mini_gallery_footer_container);
        this.A03 = viewGroup;
        this.A0A = C22187Bs5.A0q(num, this, 7);
        this.A0C = C0PZ.A01(num, Bs9.A11(targetViewSizeProvider, this, 25));
        this.A05 = new IDxObserverShape202S0100000_4_I2(this, 162);
        C25930wq.A0C(view).inflate(R.layout.layout_post_capture_effect_mini_gallery_footer_stub, viewGroup, true);
        C22495BzI c22495BzI2 = this.A00;
        List A17 = C14200aH.A17(EnumC23782CjQ.A0k, EnumC23782CjQ.A15);
        C22185Bs3.A15(anonymousClass061, DLV.A00(null, C68793Yg.A01(Bs8.A0P(C31887Gcb.A04(new IDxFlowShape102S0200000_2_I2(8, C31887Gcb.A01(new KtSLambdaShape0S0000000_I2(11, null), C22189Bs7.A0Q(Bs8.A0P(A17, C25332DOo.A00(dys), 49), 44)), new KtSLambdaShape8S0200000_I2_3(c22495BzI2, dys, null, 9)), new IDxFlowShape102S0200000_2_I2(8, C31887Gcb.A01(new KtSLambdaShape0S0000000_I2(12, null), C25332DOo.A01(dys, A17)), new KtSLambdaShape8S0200000_I2_3(c22495BzI2, dys, null, 10))), c22495BzI2, 34)), 3), this, 158);
        C22185Bs3.A15(anonymousClass061, DLV.A00(null, C68793Yg.A01(C31887Gcb.A01(new PostCaptureEffectMiniGalleryViewModel$changeMiniGalleryState$1(null), C24728CzT.A04)), 3), this, 159);
        C22185Bs3.A15(anonymousClass061, DVs.A00(DLV.A00(null, ((C25543DYa) this.A0B.getValue()).A02.A0N, 3)), this, 160);
        C22492BzF c22492BzF = ((C25543DYa) this.A0B.getValue()).A02;
        C22185Bs3.A15(anonymousClass061, DLV.A00(null, Bs8.A0P(c22492BzF.A0O, c22492BzF, 7), 3), this, 161);
    }

    public static final void A00(CameraAREffect cameraAREffect, DXV dxv) {
        C26771Dxy c26771Dxy = (C26771Dxy) dxv.A0A.getValue();
        if (cameraAREffect != null) {
            c26771Dxy.A00(cameraAREffect);
        } else {
            C22189Bs7.A0a(c26771Dxy.A02).A06();
        }
        C22492BzF c22492BzF = ((C25543DYa) dxv.A0B.getValue()).A02;
        if (cameraAREffect != null) {
            C22478Byy c22478Byy = c22492BzF.A04;
            String str = cameraAREffect.A0I;
            C0OR.A06(str);
            EZ6.A02(c22478Byy.A00, null, new CE3(EnumC23698Ci2.DEFAULT, str, "mini_gallery", null, null, null, null, -1, false));
        }
    }

    public static final void A01(DXV dxv) {
        Activity activity;
        int i;
        float f;
        float f2;
        boolean z;
        boolean z2;
        EnumC23733Cib enumC23733Cib = EnumC23733Cib.A06;
        InterfaceC12130Pj interfaceC12130Pj = dxv.A0B;
        ((C25543DYa) interfaceC12130Pj.getValue()).A05(enumC23733Cib);
        Object obj = dxv.A09.A00.first;
        EnumC23782CjQ enumC23782CjQ = EnumC23782CjQ.A0B;
        C25543DYa c25543DYa = (C25543DYa) interfaceC12130Pj.getValue();
        if (obj == enumC23782CjQ) {
            if (c25543DYa.A00 == null) {
                c25543DYa = (C25543DYa) interfaceC12130Pj.getValue();
                activity = dxv.A01;
                Float valueOf = Float.valueOf(C24728CzT.A00);
                Float valueOf2 = Float.valueOf(0.95f);
                z = false;
                f = C25970wu.A00(C14200aH.A17(valueOf, valueOf2).get(0));
                z2 = true;
                f2 = C25970wu.A00(C14200aH.A17(Float.valueOf(C24728CzT.A00), valueOf2).get(1));
                i = 9;
            } else {
                return;
            }
        } else {
            activity = dxv.A01;
            i = 9;
            f = 0.55f;
            f2 = 1.0f;
            z = false;
            z2 = true;
        }
        c25543DYa.A04(activity, enumC23733Cib, f, f2, i, z, z2);
    }
}
