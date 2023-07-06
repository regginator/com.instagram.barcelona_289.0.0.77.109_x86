package p000X;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.redex.IDxTListenerShape118S0200000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.FEd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29049FEd extends C42p {
    public GAI A00;
    public final Context A01;
    public final InterfaceC19580l7 A02;

    public C29049FEd(Context context, D10 d10, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, InterfaceC89964rU interfaceC89964rU, String str) {
        this.A01 = context;
        this.A02 = interfaceC19580l7;
        this.A00 = new GAI(context, d10, this, userSession, interfaceC89964rU, str);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        interfaceC90344sD.A5M(0);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View getView(int i, View view, ViewGroup viewGroup, Object obj, Object obj2) {
        int A03 = C21950pH.A03(4467341);
        if (view == null) {
            view = C25920wp.A0H(LayoutInflater.from(this.A01), viewGroup, R.layout.row_autocomplete_user);
            view.setTag(new G93(view));
        }
        User user = (User) obj;
        G93 g93 = (G93) view.getTag();
        GAI gai = this.A00;
        InterfaceC19580l7 interfaceC19580l7 = this.A02;
        C26000wx.A15(g93.A03, user);
        GradientSpinnerAvatarView gradientSpinnerAvatarView = g93.A04;
        gradientSpinnerAvatarView.A0A(user.B4d(), interfaceC19580l7);
        gradientSpinnerAvatarView.setGradientSpinnerVisible(false);
        boolean isEmpty = TextUtils.isEmpty(user.AkA());
        TextView textView = g93.A02;
        if (!isEmpty) {
            textView.setVisibility(0);
            textView.setText(user.AkA());
            g93.A00.setOnTouchListener(new IDxTListenerShape118S0200000_4_I2(10, user, gai));
            C28353Emo.A17(textView, user);
        } else {
            textView.setVisibility(8);
            C7GE.A08(textView, false);
        }
        if (!user.A3U()) {
            View view2 = g93.A01;
            view2.setVisibility(0);
            C28352Emn.A1A(view2, 96, gai, user);
        } else {
            View view3 = g93.A01;
            view3.setVisibility(8);
            view3.setOnClickListener(null);
        }
        C21950pH.A0A(-1857961602, A03);
        return view;
    }
}
