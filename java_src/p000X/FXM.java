package p000X;

import android.content.Context;
import android.view.View;
import android.widget.RelativeLayout;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.gradientspinner.GradientSpinner;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.FXM */
/* loaded from: classes6.dex */
public final class FXM extends C29420FVl {
    public View A00;
    public final Context A01;
    public final RelativeLayout A02;
    public final InterfaceC19580l7 A03;
    public final C98y A04;
    public final UserSession A05;
    public final GradientSpinner A06;
    public final User A07;
    public final InterfaceC12130Pj A08;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public FXM(Context context, View view, InterfaceC19580l7 interfaceC19580l7, C98y c98y, UserSession userSession, User user) {
        super(r1);
        C0OR.A0B(interfaceC19580l7, 4);
        View A0C = C26000wx.A0C(C25930wq.A0C(view), R.layout.layout_iglive_participant_media_view);
        C0OR.A0C(A0C, AnonymousClass000.A00(347));
        RelativeLayout relativeLayout = (RelativeLayout) A0C;
        C0OR.A0B(relativeLayout, 1);
        this.A02 = relativeLayout;
        this.A00 = view;
        this.A07 = user;
        this.A05 = userSession;
        this.A03 = interfaceC19580l7;
        this.A01 = context;
        this.A04 = c98y;
        this.A06 = (GradientSpinner) C25920wp.A0J(relativeLayout, R.id.iglive_participant_media_spinner);
        this.A08 = C28353Emo.A0t(this, 9);
        GQU.A01(this.A02, this.A00);
    }
}
