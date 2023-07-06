package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import com.facebook.redex.IDxObserverShape203S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.roundedcornerlayout.RoundedCornerFrameLayout;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape140S0100000_I2_120;
/* renamed from: X.GS2 */
/* loaded from: classes6.dex */
public final class GS2 {
    public final InterfaceC12130Pj A00;
    public final View A01;
    public final ConstraintLayout A02;
    public final InterfaceC147218Ts A03;
    public final RoundedCornerFrameLayout A04;

    public static final void A00(GS2 gs2, boolean z, boolean z2, boolean z3) {
        int i;
        int i2;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        RoundedCornerFrameLayout roundedCornerFrameLayout = gs2.A04;
        if (z) {
            i = C26000wx.A03(C91534uT.A0I(roundedCornerFrameLayout));
        } else {
            i = 0;
        }
        roundedCornerFrameLayout.setCornerRadius(i);
        if (z2) {
            i2 = C91534uT.A0I(roundedCornerFrameLayout).getDimensionPixelSize(R.dimen.abc_edit_text_inset_top_material);
        } else {
            i2 = 0;
        }
        ConstraintLayout constraintLayout = gs2.A02;
        ViewGroup.LayoutParams layoutParams = constraintLayout.getLayoutParams();
        if ((layoutParams instanceof L0P) && (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) != null) {
            marginLayoutParams.setMargins(i2, 0, i2, 0);
        }
        View[] viewArr = {gs2.A01};
        if (z3) {
            AbstractC25669Dbm.A09(viewArr, true);
        } else {
            AbstractC25669Dbm.A07(viewArr, true);
        }
        constraintLayout.requestLayout();
    }

    public GS2(View view, Fragment fragment, UserSession userSession) {
        KtLambdaShape140S0100000_I2_120 ktLambdaShape140S0100000_I2_120 = new KtLambdaShape140S0100000_I2_120(userSession, 46);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape140S0100000_I2_120(new KtLambdaShape140S0100000_I2_120(fragment, 43), 44));
        this.A00 = C28353Emo.A0F(A01, new KtLambdaShape140S0100000_I2_120(A01, 45), ktLambdaShape140S0100000_I2_120, C25950ws.A0z(EqL.class), 46);
        RoundedCornerFrameLayout roundedCornerFrameLayout = (RoundedCornerFrameLayout) C25920wp.A0J(view, R.id.iglive_media_layout);
        this.A04 = roundedCornerFrameLayout;
        ViewParent parent = roundedCornerFrameLayout.getParent();
        C0OR.A0C(parent, C22184Bs2.A00(7));
        this.A02 = (ConstraintLayout) parent;
        this.A01 = C25920wp.A0J(view, R.id.iglive_dimmer_view);
        this.A03 = new IDxObserverShape203S0100000_5_I2(this, 46);
        Context context = roundedCornerFrameLayout.getContext();
        ((EqL) this.A00.getValue()).A00.Cro(Float.valueOf(C0hI.A08(context) / C0hI.A07(context)));
    }
}
