package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.facebook.redex.IDxCListenerShape0S1301000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView;
import com.instagram.user.model.User;
/* renamed from: X.FDV */
/* loaded from: classes6.dex */
public final class FDV extends AbstractC32488Gqe {
    public final C31837GbO A00;
    public final InterfaceC19580l7 A01;
    public final Integer A02;

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        interfaceC90344sD.A5M(0);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        int A03 = C21950pH.A03(528772473);
        C28628Eud c28628Eud = (C28628Eud) C25960wt.A0V(view);
        GI9 gi9 = (GI9) obj;
        C31048G0m c31048G0m = (C31048G0m) obj2;
        int i2 = c31048G0m.A00;
        String str = c31048G0m.A01;
        C31837GbO c31837GbO = this.A00;
        InterfaceC19580l7 interfaceC19580l7 = this.A01;
        User user = gi9.A01;
        View view2 = c28628Eud.A01;
        int i3 = 0;
        view2.setPressed(false);
        GradientSpinnerAvatarView gradientSpinnerAvatarView = c28628Eud.A06;
        gradientSpinnerAvatarView.A0A(user.B4d(), interfaceC19580l7);
        gradientSpinnerAvatarView.setGradientSpinnerVisible(false);
        C26000wx.A15(c28628Eud.A05, user);
        c28628Eud.A04.setText(user.AkB());
        boolean z = gi9.A00;
        ImageView imageView = c28628Eud.A03;
        AbstractC25669Dbm A02 = AbstractC25669Dbm.A02(imageView, 0);
        if (A02.A0T()) {
            A02.A0F();
            c28628Eud.A00.setEnabled(true);
            c28628Eud.A02.setEnabled(true);
        }
        C22186Bs4.A0z(imageView);
        int i4 = 8;
        imageView.setVisibility(8);
        View view3 = c28628Eud.A00;
        view3.setEnabled(true);
        View view4 = c28628Eud.A02;
        view4.setEnabled(true);
        view2.setActivated(z);
        if (gi9.A00) {
            i4 = 0;
        }
        view4.setVisibility(i4);
        if (gi9.A00) {
            i3 = 8;
        }
        view3.setVisibility(i3);
        Integer num = AnonymousClass006.A01;
        C37605JhK.A02(view4, num);
        C37605JhK.A02(view3, num);
        C28352Emn.A1A(view2, 30, c31837GbO, gi9);
        view3.setOnClickListener(new IDxCListenerShape0S1301000_5_I2(gi9, c31837GbO, c28628Eud, str, i2, 0));
        view4.setOnClickListener(new IDxCListenerShape0S1301000_5_I2(gi9, c31837GbO, c28628Eud, str, i2, 1));
        C21950pH.A0A(1433930575, A03);
    }

    public FDV(C31837GbO c31837GbO, InterfaceC19580l7 interfaceC19580l7, Integer num) {
        this.A00 = c31837GbO;
        this.A02 = num;
        this.A01 = interfaceC19580l7;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A03 = C21950pH.A03(1116179326);
        Integer num = this.A02;
        Context context = viewGroup.getContext();
        View A0H = C25920wp.A0H(LayoutInflater.from(context), viewGroup, R.layout.user_list_row_item);
        A0H.setTag(new C28628Eud(context, A0H, num));
        C21950pH.A0A(-858582923, A03);
        return A0H;
    }
}
