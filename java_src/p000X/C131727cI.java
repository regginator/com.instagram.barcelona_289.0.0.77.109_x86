package p000X;

import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCListenerShape320S0100000_2_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.7cI  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C131727cI implements InterfaceC28049Ehl {
    public final C25668Dbl A00;
    public final UserSession A01;
    public final View A02;

    @Override // p000X.InterfaceC28049Ehl
    public final void CLw(C25668Dbl c25668Dbl) {
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLx(C25668Dbl c25668Dbl) {
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLy(C25668Dbl c25668Dbl) {
    }

    public static void A00(C131727cI c131727cI) {
        float f = (float) c131727cI.A00.A09.A00;
        View view = c131727cI.A02;
        view.setTranslationY(C17620hl.A01(f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, -view.getHeight()));
        int i = 0;
        if (f == 1.0f) {
            i = 8;
        }
        view.setVisibility(i);
    }

    public C131727cI(View view, UserSession userSession) {
        double d;
        this.A01 = userSession;
        View A02 = C080502w.A02(view, R.id.privacy_message);
        this.A02 = A02;
        A02.addOnLayoutChangeListener(new IDxCListenerShape320S0100000_2_I2(this, 1));
        C25668Dbl A022 = CBo.A00().A02();
        A022.A06 = true;
        A022.A0G(this);
        this.A00 = A022;
        C91514uR.A1B(C080502w.A02(view, R.id.privacy_message_dismiss_button), 86, this);
        if (C25950ws.A1Z(C70173gG.A01(userSession), "archive_map_privacy_banner_dismissed")) {
            d = 1.0d;
        } else {
            d = 0.0d;
        }
        A022.A0E(d, true);
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLz(C25668Dbl c25668Dbl) {
        A00(this);
    }
}
