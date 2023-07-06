package p000X;

import android.text.method.LinkMovementMethod;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.redex.IDxCListenerShape734S0100000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.fragment.destination.productcollection.ProductCollectionFragment;
import com.instagram.user.model.User;
/* renamed from: X.9Em  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C162479Em extends AbstractC32488Gqe {
    public final ProductCollectionFragment A00;
    public final InterfaceC19580l7 A01;
    public final UserSession A02;

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    private final void A00(TextView textView, String str) {
        if (str == null) {
            textView.setVisibility(8);
            return;
        }
        textView.setVisibility(0);
        C31721GVm c31721GVm = new C31721GVm(C25950ws.A0G(str), this.A02);
        c31721GVm.A03(new IDxCListenerShape734S0100000_3_I2(this, 3));
        textView.setText(c31721GVm.A00());
        textView.setMovementMethod(new LinkMovementMethod());
    }

    public C162479Em(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, ProductCollectionFragment productCollectionFragment) {
        this.A00 = productCollectionFragment;
        this.A02 = userSession;
        this.A01 = interfaceC19580l7;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        int A03 = C21950pH.A03(-1015184110);
        C25920wp.A1R(view, obj);
        Object tag = view.getTag();
        if (tag != null) {
            C18610AIr c18610AIr = (C18610AIr) tag;
            AIK aik = (AIK) obj;
            User user = aik.A00;
            if (user != null) {
                GradientSpinnerAvatarView gradientSpinnerAvatarView = c18610AIr.A03;
                gradientSpinnerAvatarView.setVisibility(0);
                gradientSpinnerAvatarView.A0A(user.B4d(), this.A01);
                C150618f9.A0p(gradientSpinnerAvatarView, 128, user, this);
                gradientSpinnerAvatarView.setContentDescription(C25920wp.A0n(gradientSpinnerAvatarView.getContext(), user.BKR(), 2131833011));
            } else {
                c18610AIr.A03.setVisibility(8);
            }
            A00(c18610AIr.A02, aik.A03);
            A00(c18610AIr.A01, aik.A02);
            A00(c18610AIr.A00, aik.A01);
            C21950pH.A0A(363142538, A03);
            return;
        }
        IllegalStateException A0c = C25920wp.A0c();
        C21950pH.A0A(-1388470513, A03);
        throw A0c;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A00 = C25940wr.A00(-1314822015, viewGroup);
        View A0D = C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.product_feed_metadata_layout, false);
        A0D.setTag(new C18610AIr(A0D));
        C21950pH.A0A(786995163, A00);
        return A0D;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        InterfaceC90344sD.A00(interfaceC90344sD);
    }
}
