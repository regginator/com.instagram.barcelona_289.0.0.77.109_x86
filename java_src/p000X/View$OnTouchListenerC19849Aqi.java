package p000X;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.reels.Reel;
import com.instagram.model.shopping.ProductImageContainer;
import com.instagram.p091ui.widget.roundedcornerlayout.RoundedCornerConstraintLayout;
import com.instagram.service.session.UserSession;
/* renamed from: X.Aqi  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class View$OnTouchListenerC19849Aqi implements View.OnTouchListener {
    public final /* synthetic */ InterfaceC19580l7 A00;
    public final /* synthetic */ Reel A01;
    public final /* synthetic */ C158828xs A02;
    public final /* synthetic */ ANP A03;
    public final /* synthetic */ InterfaceC22141BrL A04;
    public final /* synthetic */ UserSession A05;
    public final /* synthetic */ RoundedCornerConstraintLayout A06;

    public View$OnTouchListenerC19849Aqi(InterfaceC19580l7 interfaceC19580l7, Reel reel, C158828xs c158828xs, ANP anp, InterfaceC22141BrL interfaceC22141BrL, UserSession userSession, RoundedCornerConstraintLayout roundedCornerConstraintLayout) {
        this.A02 = c158828xs;
        this.A05 = userSession;
        this.A04 = interfaceC22141BrL;
        this.A06 = roundedCornerConstraintLayout;
        this.A01 = reel;
        this.A03 = anp;
        this.A00 = interfaceC19580l7;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        ImageUrl A01;
        if (motionEvent.getAction() == 1) {
            C158828xs c158828xs = this.A02;
            C158848xu c158848xu = c158828xs.A00;
            InterfaceC22141BrL interfaceC22141BrL = this.A04;
            RoundedCornerConstraintLayout roundedCornerConstraintLayout = this.A06;
            Reel reel = this.A01;
            InterfaceC19580l7 interfaceC19580l7 = this.A00;
            Context context = roundedCornerConstraintLayout.getContext();
            if (context != null) {
                C91584uY.A04(roundedCornerConstraintLayout);
                float rawX = motionEvent.getRawX();
                float rawY = motionEvent.getRawY();
                ProductImageContainer productImageContainer = c158828xs.A01.A0F;
                if (productImageContainer != null && (A01 = C19732Alg.A01(productImageContainer.A00)) != null) {
                    interfaceC22141BrL.CKh(context, roundedCornerConstraintLayout, interfaceC19580l7, A01, reel, c158848xu, "tooltip", rawX, rawY, 0);
                    view.performClick();
                    C19756Am5.A08(interfaceC19580l7, reel, this.A05, "card", 0);
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            } else {
                throw C25930wq.A0X("Required value was null.");
            }
        }
        return true;
    }
}
