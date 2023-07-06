package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.creation.base.p048ui.mediatabbar.Tab;
import com.instagram.creation.capture.MediaCaptureFragment;
import com.instagram.service.session.UserSession;
/* renamed from: X.DwM  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26684DwM implements C8Z0 {
    public final /* synthetic */ MediaCaptureFragment A00;

    @Override // p000X.C8Z0
    public final void COj(float f, float f2) {
        float f3;
        MediaCaptureFragment mediaCaptureFragment;
        if (f <= 0) {
            MediaCaptureFragment mediaCaptureFragment2 = this.A00;
            MediaCaptureFragment.A02(mediaCaptureFragment2, f2);
            mediaCaptureFragment2.mActionBar.setTranslationY(mediaCaptureFragment2.A00);
            mediaCaptureFragment2.mActionBarShadow.setTranslationY(mediaCaptureFragment2.A00);
            return;
        }
        if (f <= 1) {
            mediaCaptureFragment = this.A00;
            MediaCaptureFragment.A02(mediaCaptureFragment, f2);
            f3 = (float) C6F2.A00(f, 0, 1, mediaCaptureFragment.A00, 0.0d);
        } else {
            f3 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            mediaCaptureFragment = this.A00;
            MediaCaptureFragment.A02(mediaCaptureFragment, C91554uV.A01(mediaCaptureFragment.mActionBar));
        }
        mediaCaptureFragment.mActionBar.setTranslationY(f3);
        mediaCaptureFragment.mActionBarShadow.setTranslationY(f3);
    }

    @Override // p000X.C8Z0
    public final /* synthetic */ void COk(Tab tab, Tab tab2) {
    }

    public C26684DwM(MediaCaptureFragment mediaCaptureFragment) {
        this.A00 = mediaCaptureFragment;
    }

    @Override // p000X.C8Z0
    public final void COl(Tab tab) {
        MediaCaptureFragment mediaCaptureFragment;
        C2EH c2eh;
        if (tab == DQA.A00) {
            Integer num = AnonymousClass006.A0B;
            mediaCaptureFragment = this.A00;
            C67623Rx.A01(mediaCaptureFragment.A05, num);
            c2eh = C2EH.CHOOSE_FROM_LIBRARY;
        } else if (tab == DQA.A01) {
            Integer num2 = AnonymousClass006.A0D;
            mediaCaptureFragment = this.A00;
            C67623Rx.A01(mediaCaptureFragment.A05, num2);
            c2eh = C2EH.TAKE_PHOTO;
        } else if (tab != DQA.A02) {
            return;
        } else {
            Integer num3 = AnonymousClass006.A0E;
            mediaCaptureFragment = this.A00;
            C67623Rx.A01(mediaCaptureFragment.A05, num3);
            c2eh = C2EH.TAKE_PROFILE_VIDEO;
        }
        EnumC39802De enumC39802De = C4Aq.A0A;
        if (enumC39802De != null) {
            C4Aq.A0B = c2eh;
            UserSession userSession = mediaCaptureFragment.A05;
            C0OR.A0B(userSession, 0);
            C25920wp.A1R(enumC39802De, c2eh);
            C2E0 c2e0 = C2E0.PROFILE_PICTURE_BOTTOM_SHEET_ITEM_CLICKED;
            EnumC40132El enumC40132El = EnumC40132El.A06;
            Long.parseLong(userSession.getUserId());
            C2T0.A00(c2e0, enumC39802De, c2eh, enumC40132El, userSession, null, null);
        }
    }
}
