package p000X;

import android.view.View;
import com.instagram.model.reels.Reel;
import com.instagram.p091ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.Ggw  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnClickListenerC32017Ggw implements View.OnClickListener {
    public final /* synthetic */ InterfaceC34745Hso A00;
    public final /* synthetic */ Reel A01;
    public final /* synthetic */ UserSession A02;
    public final /* synthetic */ GradientSpinnerAvatarView A03;
    public final /* synthetic */ User A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ boolean A06;

    public View$OnClickListenerC32017Ggw(InterfaceC34745Hso interfaceC34745Hso, Reel reel, UserSession userSession, GradientSpinnerAvatarView gradientSpinnerAvatarView, User user, String str, boolean z) {
        this.A02 = userSession;
        this.A05 = str;
        this.A01 = reel;
        this.A00 = interfaceC34745Hso;
        this.A03 = gradientSpinnerAvatarView;
        this.A04 = user;
        this.A06 = z;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String str;
        int A05 = C21950pH.A05(1310851809);
        UserSession userSession = this.A02;
        if (C70763jC.A0E(C25930wq.A0J(userSession), userSession, 36319437456086179L)) {
            InterfaceC34700Hs2 A00 = C29883Fgd.A00(userSession);
            str = this.A05;
            A00.Cmx(str);
        } else {
            C32895GyE A002 = C32895GyE.A00(userSession);
            str = this.A05;
            A002.A06 = str;
        }
        Reel reel = this.A01;
        if (reel != null) {
            this.A00.Bq0(reel, this.A03);
            C21950pH.A0C(897608713, A05);
            return;
        }
        this.A00.CSe(this.A04, "comment_owner", str, this.A06);
        throw C91524uS.A0l("Redex: Unreachable code after no-return invoke");
    }
}
