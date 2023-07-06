package p000X;

import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.creation.capture.quickcapture.effectinfobottomsheet.EffectInfoBottomSheetConfiguration;
import com.instagram.service.session.UserSession;
/* renamed from: X.DRt  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25411DRt {
    public final EffectInfoBottomSheetConfiguration A00;
    public final D2A A01;
    public final C26371DqR A02;
    public final C26371DqR A03;
    public final UserSession A04;

    public C25411DRt(EffectInfoBottomSheetConfiguration effectInfoBottomSheetConfiguration, D2A d2a, C26371DqR c26371DqR, C26371DqR c26371DqR2, UserSession userSession) {
        this.A04 = userSession;
        this.A00 = effectInfoBottomSheetConfiguration;
        this.A01 = d2a;
        this.A02 = c26371DqR;
        this.A03 = c26371DqR2;
    }

    public static void A00(View view, float f) {
        Object tag = view.getTag(R.id.effect_info_attributions_item_view_holder);
        if (tag instanceof C25133DEs) {
            float A02 = C17620hl.A02(f, 0.75f, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
            C25133DEs c25133DEs = (C25133DEs) tag;
            c25133DEs.A09.setAlpha(A02);
            c25133DEs.A06.setAlpha(A02);
            c25133DEs.A04.setAlpha(A02);
            c25133DEs.A05.setAlpha(A02);
        }
    }
}
