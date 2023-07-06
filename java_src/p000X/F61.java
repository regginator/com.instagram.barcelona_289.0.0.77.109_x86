package p000X;

import android.view.View;
import com.instagram.service.session.UserSession;
/* renamed from: X.F61 */
/* loaded from: classes6.dex */
public final class F61 extends AbstractView$OnClickListenerC19827Aq3 {
    public final /* synthetic */ EvG A00;
    public final /* synthetic */ C28800Ez7 A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F61(EvG evG, C28800Ez7 c28800Ez7, UserSession userSession) {
        super(userSession, true);
        this.A01 = c28800Ez7;
        this.A00 = evG;
    }

    @Override // p000X.AbstractView$OnClickListenerC19827Aq3
    public final void A01(View view) {
        this.A01.A04.A0J.invoke(this.A00.A0H);
    }
}
