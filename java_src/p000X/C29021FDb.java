package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0110000_I2;
import com.facebook.redex.IDxCListenerShape81S0200000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.FDb  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29021FDb extends AbstractC32488Gqe {
    public final InterfaceC19580l7 A00;
    public final D4W A01;
    public final UserSession A02;

    public C29021FDb(InterfaceC19580l7 interfaceC19580l7, D4W d4w, UserSession userSession) {
        C25940wr.A1S(userSession, 1, interfaceC19580l7);
        this.A02 = userSession;
        this.A01 = d4w;
        this.A00 = interfaceC19580l7;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        String str;
        int A00 = C25940wr.A00(1572206951, view);
        C0OR.A0B(obj, 2);
        UserSession userSession = this.A02;
        Object tag = view.getTag();
        C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.reels.dashboard.JoinChatRequestsViewHolder");
        C31228G7o c31228G7o = (C31228G7o) tag;
        KtCSuperShape0S0110000_I2 ktCSuperShape0S0110000_I2 = (KtCSuperShape0S0110000_I2) obj;
        D4W d4w = this.A01;
        InterfaceC19580l7 interfaceC19580l7 = this.A00;
        boolean A1X = C25970wu.A1X(c31228G7o);
        C0OR.A0B(ktCSuperShape0S0110000_I2, 2);
        User user = (User) ktCSuperShape0S0110000_I2.A00;
        IgTextView igTextView = c31228G7o.A02;
        Context context = igTextView.getContext();
        EnumC29765FeM A01 = C168559bg.A01(userSession, user);
        C0OR.A06(A01);
        if (A01 == EnumC29765FeM.FollowStatusFollowing) {
            str = context.getString(2131827673);
        } else {
            str = null;
        }
        C3FF c3ff = c31228G7o.A03;
        C59242wp.A00(interfaceC19580l7, user.B4d(), c3ff, user.BKR(), user.AkA(), str, user.BZy());
        C28352Emn.A1A(c3ff.A00, 133, d4w, user);
        IgSimpleImageView igSimpleImageView = c31228G7o.A01;
        igSimpleImageView.setVisibility(A1X ? 1 : 0);
        igSimpleImageView.setOnClickListener(new IDxCListenerShape81S0200000_4_I2(149, user, d4w));
        igTextView.setOnClickListener(new IDxCListenerShape81S0200000_4_I2(150, user, d4w));
        if (ktCSuperShape0S0110000_I2.A01) {
            C26010wy.A0P(igTextView);
            c31228G7o.A00.setVisibility(A1X ? 1 : 0);
        } else {
            C25950ws.A15(context, igTextView, 2131821015);
            c31228G7o.A00.setVisibility(8);
        }
        C21950pH.A0A(-2137395829, A00);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        if (interfaceC90344sD != null) {
            interfaceC90344sD.A5M(0);
        }
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A00 = C25940wr.A00(1858312556, viewGroup);
        View A0D = C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.chat_requests_row, false);
        A0D.setTag(new C31228G7o(A0D));
        C21950pH.A0A(-1255377707, A00);
        return A0D;
    }
}
