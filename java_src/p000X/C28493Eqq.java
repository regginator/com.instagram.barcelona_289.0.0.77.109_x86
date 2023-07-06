package p000X;

import android.graphics.Typeface;
import android.view.ViewGroup;
import androidx.paging.PagingDataAdapter;
import com.facebook.redex.IDxCListenerShape80S0200000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.p091ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView;
import com.instagram.service.session.UserSession;
import com.instagram.user.follow.FollowButtonBase;
import com.instagram.user.model.User;
/* renamed from: X.Eqq  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28493Eqq extends PagingDataAdapter {
    public final InterfaceC19580l7 A00;
    public final UserSession A01;
    public final ABE A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C28493Eqq(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, ABE abe) {
        super(C28501Eqy.A00);
        C0OR.A0B(userSession, 3);
        this.A02 = abe;
        this.A00 = interfaceC19580l7;
        this.A01 = userSession;
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ void onBindViewHolder(LsI lsI, int i) {
        EuO euO = (EuO) lsI;
        C0OR.A0B(euO, 0);
        User user = (User) A01(i);
        if (user != null) {
            GradientSpinnerAvatarView gradientSpinnerAvatarView = euO.A04;
            ImageUrl B4d = user.B4d();
            InterfaceC19580l7 interfaceC19580l7 = this.A00;
            gradientSpinnerAvatarView.A0A(B4d, interfaceC19580l7);
            gradientSpinnerAvatarView.setGradientSpinnerVisible(false);
            IgTextView igTextView = euO.A02;
            C26000wx.A15(igTextView, user);
            igTextView.setTypeface(Typeface.defaultFromStyle(1));
            String AkA = user.AkA();
            if (AkA != null && AkA.length() != 0) {
                IgTextView igTextView2 = euO.A01;
                igTextView2.setText(user.AkA());
                igTextView2.setTypeface(Typeface.DEFAULT);
            } else {
                euO.A01.setVisibility(8);
            }
            euO.A00.setOnClickListener(new IDxCListenerShape80S0200000_3_I2(189, user, this));
            FollowButtonBase followButtonBase = (FollowButtonBase) C25990ww.A0C(euO.A03);
            followButtonBase.setVisibility(0);
            View$OnAttachStateChangeListenerC32004GgH view$OnAttachStateChangeListenerC32004GgH = followButtonBase.A03;
            view$OnAttachStateChangeListenerC32004GgH.A06 = new C29438FWk();
            view$OnAttachStateChangeListenerC32004GgH.A02(interfaceC19580l7, this.A01, user);
        }
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new EuO(C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.row_user, C25950ws.A1b(viewGroup)));
    }
}
