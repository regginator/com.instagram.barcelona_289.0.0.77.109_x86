package p000X;

import android.view.View;
import com.instagram.p091ui.widget.framelayout.MediaFrameLayout;
import com.instagram.service.session.UserSession;
/* renamed from: X.F62 */
/* loaded from: classes6.dex */
public final class F62 extends AbstractView$OnClickListenerC19827Aq3 {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C28756EyM A01;
    public final /* synthetic */ G7D A02;
    public final /* synthetic */ MediaFrameLayout A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F62(C28756EyM c28756EyM, G7D g7d, UserSession userSession, MediaFrameLayout mediaFrameLayout, int i) {
        super(userSession, true);
        this.A01 = c28756EyM;
        this.A03 = mediaFrameLayout;
        this.A00 = i;
        this.A02 = g7d;
    }

    @Override // p000X.AbstractView$OnClickListenerC19827Aq3
    public final void A01(View view) {
        ((C0YM) this.A01.A02.A00).invoke(this.A03, Integer.valueOf(this.A00), this.A02.A01);
    }
}
