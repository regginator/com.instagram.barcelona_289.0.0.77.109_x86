package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.EffectAttribution;
import com.google.common.collect.ImmutableList;
import com.instagram.barcelona.R;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.creation.capture.quickcapture.effectinfobottomsheet.EffectInfoBottomSheetConfiguration;
import com.instagram.creation.capture.quickcapture.effectinfobottomsheet.model.EffectInfoAttributionConfiguration;
import com.instagram.creation.capture.quickcapture.effectinfobottomsheet.model.EffectInfoBottomSheetMode;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S1101000_I2;
import kotlin.jvm.internal.KtLambdaShape6S0300000_I2_1;
/* renamed from: X.Dak  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25621Dak {
    public boolean A00;
    public final ViewGroup A01;
    public final C25668Dbl A02;
    public final C25464DUc A03;
    public final InterfaceC28180Ejs A04;
    public final C25465DUd A05;
    public final C22496BzJ A06;
    public final UserSession A07;
    public final DYS A08;
    public final InterfaceC12130Pj A09;
    public final InterfaceC12130Pj A0A;
    public final AbstractC28455EqB A0B;

    public C25621Dak(View view, AnonymousClass061 anonymousClass061, AbstractC28455EqB abstractC28455EqB, TargetViewSizeProvider targetViewSizeProvider, C25464DUc c25464DUc, C22496BzJ c22496BzJ, UserSession userSession, DYS dys) {
        this.A06 = c22496BzJ;
        this.A07 = userSession;
        this.A08 = dys;
        this.A03 = c25464DUc;
        this.A0B = abstractC28455EqB;
        ViewGroup viewGroup = (ViewGroup) C25920wp.A0J(view, R.id.post_capture_effects_container);
        this.A01 = viewGroup;
        C25465DUd c25465DUd = new C25465DUd(new C26796DyO(this), new DQO(null, null, 1));
        this.A05 = c25465DUd;
        Integer num = AnonymousClass006.A0C;
        this.A09 = C22187Bs5.A0q(num, this, 9);
        this.A0A = C0PZ.A01(num, new KtLambdaShape6S0300000_I2_1(34, view, targetViewSizeProvider, this));
        Context context = view.getContext();
        LayoutInflater.from(context).inflate(R.layout.layout_post_capture_effects_stub, viewGroup, true);
        C26801DyT c26801DyT = new C26801DyT(this);
        C26767Dxu c26767Dxu = (C26767Dxu) this.A0A.getValue();
        c26767Dxu.getClass();
        C26795DyN c26795DyN = new C26795DyN(context, abstractC28455EqB, null, c26767Dxu, c25465DUd, c26801DyT, userSession, "post_capture");
        this.A04 = c26795DyN;
        C25668Dbl A0U = C91534uT.A0U();
        A0U.A06 = true;
        A0U.A0G(c26795DyN.B8Q());
        this.A02 = A0U;
        c25465DUd.A00 = c26795DyN;
        InterfaceC91504uQ interfaceC91504uQ = c22496BzJ.A04;
        if (interfaceC91504uQ == null) {
            C0OR.A0E("effectTrayState");
            throw null;
        }
        C22185Bs3.A15(anonymousClass061, DLV.A00(null, interfaceC91504uQ, 3), this, 164);
        InterfaceC91484uO interfaceC91484uO = c22496BzJ.A0D.A00;
        C0OR.A0C(interfaceC91484uO, "null cannot be cast to non-null type kotlinx.coroutines.flow.StateFlow<com.instagram.ar.core.effectselection.EffectSelection>");
        C22185Bs3.A15(anonymousClass061, DLV.A00(null, C22189Bs7.A0Q(interfaceC91484uO, 34), 3), this, 165);
        C25650DbK.A04(anonymousClass061, C25508DWi.A02(c22496BzJ.A0F), Bs8.A0x(this, null, 8));
    }

    public static final int A00(C25621Dak c25621Dak) {
        InterfaceC28180Ejs interfaceC28180Ejs = c25621Dak.A04;
        int AfK = interfaceC28180Ejs.AfK();
        int i = 0;
        while (true) {
            if (i >= AfK) {
                break;
            }
            C26268Dof AfE = interfaceC28180Ejs.AfE(i);
            if (AfE != null && C25930wq.A1Z(AfE.A03, EnumC23791CjZ.A0F)) {
                if (i != -1) {
                    return i;
                }
            } else {
                i++;
            }
        }
        C18350ix.A03("PostCaptureEffectPickerController", C073900b.A0J("getEmptyEffectPosition() invalid emptyEffectPosition ", -1));
        return 0;
    }

    public static void A01(C25621Dak c25621Dak) {
        C26767Dxu c26767Dxu = (C26767Dxu) c25621Dak.A0A.getValue();
        if (c26767Dxu != null) {
            c26767Dxu.A00();
        }
    }

    public static final void A02(C25621Dak c25621Dak, String str) {
        InterfaceC28180Ejs interfaceC28180Ejs = c25621Dak.A04;
        interfaceC28180Ejs.Cc6(interfaceC28180Ejs.AfJ(str));
        C22496BzJ c22496BzJ = c25621Dak.A06;
        C30587FsV.A00(null, null, new KtSLambdaShape1S1101000_I2(c22496BzJ, str, null, 35), C6D3.A00(c22496BzJ), 3);
        C22496BzJ.A01(EnumC23698Ci2.DEFAULT, c22496BzJ);
    }

    public static final void A03(C25621Dak c25621Dak, String str, boolean z) {
        int AfJ;
        InterfaceC28180Ejs interfaceC28180Ejs = c25621Dak.A04;
        if (interfaceC28180Ejs.BXL()) {
            if (str == null) {
                AfJ = A00(c25621Dak);
            } else {
                AfJ = interfaceC28180Ejs.AfJ(str);
            }
            if (interfaceC28180Ejs.BXS(AfJ)) {
                if (z) {
                    interfaceC28180Ejs.Cgm(AfJ, true);
                } else {
                    interfaceC28180Ejs.ChD(AfJ, null, false);
                }
                A01(c25621Dak);
            }
        }
    }

    public static final boolean A04(C26268Dof c26268Dof, C25621Dak c25621Dak) {
        CameraAREffect A00 = c26268Dof.A00();
        C22496BzJ c22496BzJ = c25621Dak.A06;
        String A01 = DM3.A01((D0O) c22496BzJ.A0D.A00.getValue());
        if (A00 != null && C40702Gy.A00(A00.A0I, A01)) {
            InterfaceC28138EjC interfaceC28138EjC = c22496BzJ.A08.A00.A00;
            interfaceC28138EjC.getClass();
            EffectAttribution Aep = interfaceC28138EjC.Aep();
            EnumC171709kH enumC171709kH = c22496BzJ.A01;
            if (A00.A0T == null) {
                C18350ix.A03("CameraAREffect", C073900b.A0L("Cannot open bottom sheet with null primary actions, Effect ID: ", A00.A0I));
            } else {
                String str = A00.A0B;
                if (str != null) {
                    EffectInfoAttributionConfiguration effectInfoAttributionConfiguration = new EffectInfoAttributionConfiguration(A00, str);
                    effectInfoAttributionConfiguration.A00 = Aep;
                    effectInfoAttributionConfiguration.A01 = EffectInfoBottomSheetMode.NORMAL;
                    EffectInfoBottomSheetConfiguration effectInfoBottomSheetConfiguration = new EffectInfoBottomSheetConfiguration();
                    effectInfoBottomSheetConfiguration.A02 = ImmutableList.m101of((Object) effectInfoAttributionConfiguration);
                    effectInfoBottomSheetConfiguration.A00 = 1;
                    effectInfoBottomSheetConfiguration.A01 = enumC171709kH;
                    effectInfoBottomSheetConfiguration.A05 = false;
                    C26780Dy7 c26780Dy7 = new C26780Dy7(c25621Dak);
                    Context context = c25621Dak.A0B.getContext();
                    if (context != null) {
                        C25290DMo.A01(context, EnumC23827CkO.POST_CAPTURE, c22496BzJ.A0A, effectInfoBottomSheetConfiguration, c26780Dy7, c25621Dak.A07, null);
                    }
                    return true;
                }
            }
        }
        return false;
    }
}
