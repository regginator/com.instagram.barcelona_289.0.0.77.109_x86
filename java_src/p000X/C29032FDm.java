package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.redex.IDxCListenerShape9S0201000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import com.instagram.user.follow.FollowButton;
import com.instagram.user.follow.FollowButtonBase;
import com.instagram.user.follow.IDxDAdapterShape5S0201000_5_I2;
import com.instagram.user.model.User;
/* renamed from: X.FDm  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29032FDm extends AbstractC32488Gqe {
    public InterfaceC34641Hr3 A00;
    public final Context A01;
    public final InterfaceC19580l7 A02;
    public final UserSession A03;

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        interfaceC90344sD.A5M(0);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    public C29032FDm(Context context, InterfaceC19580l7 interfaceC19580l7, InterfaceC34641Hr3 interfaceC34641Hr3, UserSession userSession) {
        this.A01 = context;
        this.A03 = userSession;
        this.A02 = interfaceC19580l7;
        this.A00 = interfaceC34641Hr3;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        int A03 = C21950pH.A03(-1748609719);
        Context context = this.A01;
        UserSession userSession = this.A03;
        InterfaceC19580l7 interfaceC19580l7 = this.A02;
        GDD gdd = (GDD) view.getTag();
        int A04 = C25920wp.A04(obj2);
        HNE hne = (HNE) obj;
        InterfaceC34641Hr3 interfaceC34641Hr3 = this.A00;
        Resources resources = context.getResources();
        int i2 = R.dimen.abc_button_inset_vertical_material;
        if (A04 == 0) {
            i2 = R.dimen.abc_control_corner_material;
        }
        int dimensionPixelSize = resources.getDimensionPixelSize(i2);
        View view2 = gdd.A02;
        C0hI.A0V(view2, dimensionPixelSize);
        interfaceC34641Hr3.CIB(hne, null, A04);
        view2.setOnClickListener(new IDxCListenerShape9S0201000_5_I2(interfaceC34641Hr3, hne, A04, 13));
        User user = hne.A04;
        GP8.A00(interfaceC19580l7, gdd, user);
        FollowButton followButton = gdd.A0F;
        followButton.setVisibility(0);
        View$OnAttachStateChangeListenerC32004GgH view$OnAttachStateChangeListenerC32004GgH = ((FollowButtonBase) followButton).A03;
        view$OnAttachStateChangeListenerC32004GgH.A06 = new IDxDAdapterShape5S0201000_5_I2(A04, 1, interfaceC34641Hr3, hne);
        view$OnAttachStateChangeListenerC32004GgH.A0A = null;
        view$OnAttachStateChangeListenerC32004GgH.A02(interfaceC19580l7, userSession, user);
        C31496GKd.A01(followButton, userSession, HNE.A01(hne));
        C21950pH.A0A(513695761, A03);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A03 = C21950pH.A03(-1857532340);
        View A0H = C25920wp.A0H(LayoutInflater.from(this.A01), viewGroup, R.layout.inline_row_recommended_user);
        A0H.setTag(new GDD(A0H));
        A0H.setId(R.id.recommended_user_row_content_identifier);
        C21950pH.A0A(-688916839, A03);
        return A0H;
    }
}
