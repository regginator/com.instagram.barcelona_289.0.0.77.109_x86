package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import com.instagram.user.follow.FollowButton;
import com.instagram.user.follow.FollowButtonBase;
import com.instagram.user.model.User;
/* renamed from: X.FEk  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29056FEk extends C42p {
    public final Context A00;
    public final InterfaceC19580l7 A01;
    public final UserSession A02;
    public final InterfaceC34677Hrd A03;
    public final boolean A04;
    public final boolean A05;

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        interfaceC90344sD.A5M(0);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x006f, code lost:
        if (r1.length() == 0) goto L38;
     */
    @Override // p000X.InterfaceC34739Hsh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View getView(int i, View view, ViewGroup viewGroup, Object obj, Object obj2) {
        boolean z;
        View view2 = view;
        int A03 = C21950pH.A03(90449485);
        if (view == null) {
            Context context = this.A00;
            boolean z2 = this.A04;
            boolean z3 = this.A05;
            view2 = C25920wp.A0H(LayoutInflater.from(context), viewGroup, R.layout.row_requested_user);
            C0OR.A06(view2);
            view2.setTag(new C31361GCt(context, view2, z2, z3));
        }
        InterfaceC34677Hrd interfaceC34677Hrd = this.A03;
        C31361GCt c31361GCt = (C31361GCt) view2.getTag();
        UserSession userSession = this.A02;
        InterfaceC19580l7 interfaceC19580l7 = this.A01;
        User user = (User) obj;
        int A04 = C25920wp.A04(obj2);
        C0OR.A0B(c31361GCt, 1);
        C25920wp.A1T(userSession, interfaceC19580l7);
        C0OR.A0B(user, 4);
        interfaceC34677Hrd.CI8(user, A04);
        View view3 = c31361GCt.A01;
        C28353Emo.A14(view3, interfaceC34677Hrd, user, A04, 33);
        C25970wu.A1N(interfaceC19580l7, c31361GCt.A0A, user);
        TextView textView = c31361GCt.A09;
        C26000wx.A15(textView, user);
        String AkA = user.AkA();
        if (AkA != null) {
            z = false;
        }
        z = true;
        TextView textView2 = c31361GCt.A08;
        if (z) {
            textView2.setVisibility(8);
        } else {
            textView2.setText(AkA);
            textView2.setVisibility(0);
        }
        C28353Emo.A17(textView, user);
        c31361GCt.A06.setVisibility(C25930wq.A00(C69513bC.A01(user) ? 1 : 0));
        if (user.A1H() != null || (user.A0h() != null && C0OR.A0I(user.A0h(), true) && C70763jC.A0E(C0TD.A05, userSession, 36328130469701929L))) {
            c31361GCt.A04.setText(2131834961);
        }
        C28353Emo.A14(c31361GCt.A04, interfaceC34677Hrd, user, A04, 34);
        C28353Emo.A14(c31361GCt.A05, interfaceC34677Hrd, user, A04, 35);
        C28353Emo.A14(c31361GCt.A02, interfaceC34677Hrd, user, A04, 36);
        C28353Emo.A14(c31361GCt.A03, interfaceC34677Hrd, user, A04, 37);
        FollowButton followButton = c31361GCt.A0B;
        ((FollowButtonBase) followButton).A04 = true;
        if (C70763jC.A0E(C0TD.A05, userSession, 36314073041733417L)) {
            followButton.setBaseStyle(EnumC29752Fe6.MESSAGE_OPTION);
            C59122wd.A00(null, view3.getContext(), interfaceC19580l7, userSession, followButton, null, user, true);
        } else {
            ((FollowButtonBase) followButton).A03.A00 = null;
            followButton.setBaseStyle(EnumC29752Fe6.MEDIUM);
        }
        ((FollowButtonBase) followButton).A03.A02(interfaceC19580l7, userSession, user);
        boolean A3S = user.A3S();
        View view4 = c31361GCt.A00;
        if (!A3S) {
            view4.setVisibility(8);
            followButton.setVisibility(0);
        } else {
            view4.setVisibility(0);
            followButton.setVisibility(8);
        }
        String A1I = user.A1I();
        if (A1I != null && A1I.length() != 0) {
            TextView textView3 = c31361GCt.A07;
            textView3.setVisibility(0);
            textView3.setText(A1I);
        } else {
            c31361GCt.A07.setVisibility(8);
        }
        C21950pH.A0A(-1040064499, A03);
        return view2;
    }

    public C29056FEk(Context context, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, InterfaceC34677Hrd interfaceC34677Hrd, boolean z, boolean z2) {
        this.A00 = context;
        this.A02 = userSession;
        this.A03 = interfaceC34677Hrd;
        this.A01 = interfaceC19580l7;
        this.A04 = z;
        this.A05 = z2;
    }
}
