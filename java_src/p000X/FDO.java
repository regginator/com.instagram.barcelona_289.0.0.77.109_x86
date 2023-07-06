package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.textview.UpdatableButton;
import com.instagram.user.model.User;
/* renamed from: X.FDO */
/* loaded from: classes6.dex */
public final class FDO extends AbstractC32488Gqe {
    public final C28955F9u A00;
    public final InterfaceC19580l7 A01;

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        C0OR.A0B(interfaceC90344sD, 0);
        C25920wp.A1R(obj, obj2);
        interfaceC90344sD.A5N(0, obj, obj2);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        int A03 = C21950pH.A03(523990315);
        C0OR.A0B(view, 1);
        C25920wp.A1T(obj, obj2);
        G32 g32 = (G32) obj;
        User user = g32.A01;
        C0OR.A06(user);
        Context context = view.getContext();
        String AkA = user.AkA();
        if (AkA != null && AkA.length() != 0) {
            if (!g32.A00.A00) {
                AkA = C25920wp.A0n(context, user.AkA(), 2131831861);
                C0OR.A06(AkA);
            }
        } else if (g32.A00.A00) {
            AkA = null;
        } else {
            AkA = context.getString(2131831860);
        }
        G8H g8h = new G8H(user, (G3G) obj2, user.BKR(), AkA);
        G3H g3h = (G3H) view.getTag();
        C31112G2y c31112G2y = new C31112G2y(this, g32);
        InterfaceC19580l7 interfaceC19580l7 = this.A01;
        C3FF c3ff = g3h.A01;
        User user2 = g8h.A00;
        C59242wp.A00(interfaceC19580l7, user2.B4d(), c3ff, g8h.A02, g8h.A03, null, user2.BZy());
        C28352Emn.A1A(c3ff.A00, 187, c31112G2y, g8h);
        G3G g3g = g8h.A01;
        int intValue = g3g.A01.intValue();
        UpdatableButton updatableButton = g3h.A00;
        if (intValue != 0) {
            updatableButton.A00 = false;
            if (intValue != 1) {
                updatableButton.setIsBlueButton(true);
            } else {
                updatableButton.setIsBlueButton(false);
            }
        } else {
            updatableButton.A00 = true;
            updatableButton.setIsBlueButton(true);
        }
        C28352Emn.A1A(updatableButton, 188, c31112G2y, g8h);
        updatableButton.setText(g3g.A00);
        updatableButton.setTransformationMethod(null);
        updatableButton.refreshDrawableState();
        C21950pH.A0A(-779102060, A03);
    }

    public FDO(InterfaceC19580l7 interfaceC19580l7, C28955F9u c28955F9u) {
        this.A00 = c28955F9u;
        this.A01 = interfaceC19580l7;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A00 = C25940wr.A00(891404752, viewGroup);
        View A0H = C25920wp.A0H(C25930wq.A0C(viewGroup), viewGroup, R.layout.user_row_with_updatable_button);
        A0H.setTag(new G3H(A0H));
        C21950pH.A0A(325944871, A00);
        return A0H;
    }
}
