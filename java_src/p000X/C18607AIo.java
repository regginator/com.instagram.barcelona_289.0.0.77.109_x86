package p000X;

import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.service.session.UserSession;
/* renamed from: X.AIo  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18607AIo {
    public ViewGroup A00;
    public final IgdsBottomButtonLayout A01;
    public final UserSession A02;
    public final C153128kC A03;

    public C18607AIo(ViewGroup viewGroup, UserSession userSession) {
        C25920wp.A1R(viewGroup, userSession);
        this.A00 = viewGroup;
        this.A00 = viewGroup;
        this.A02 = userSession;
        this.A03 = new C153128kC(viewGroup);
        IgdsBottomButtonLayout igdsBottomButtonLayout = (IgdsBottomButtonLayout) C25920wp.A0J(this.A00, R.id.merchant_cart_checkout_bottom_button);
        this.A01 = igdsBottomButtonLayout;
        igdsBottomButtonLayout.setPrimaryButtonEnabled(false);
        if (C70763jC.A0E(C0TD.A05, userSession, 36313003594876162L)) {
            igdsBottomButtonLayout.setPrimaryActionText(C91534uT.A0I(igdsBottomButtonLayout).getString(2131827994));
        }
    }
}
