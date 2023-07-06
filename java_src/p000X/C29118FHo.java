package p000X;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.facebook.redex.IDxCListenerShape42S0300000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgCheckBox;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.direct.DirectShareTarget;
import com.instagram.p091ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Collections;
import java.util.List;
/* renamed from: X.FHo  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29118FHo extends AbstractC33501pb {
    public final InterfaceC19580l7 A00;
    public final ACE A01;
    public final UserSession A02;

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C20326AzR.class;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0098  */
    @Override // p000X.AbstractC1263975z
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        Object obj;
        Object obj2;
        CharSequence text;
        DirectShareTarget directShareTarget;
        String str;
        C20326AzR c20326AzR = (C20326AzR) interfaceC42580Mhj;
        EuT euT = (EuT) lsI;
        boolean A1Y = C25920wp.A1Y(c20326AzR, euT);
        UserSession userSession = this.A02;
        InterfaceC19580l7 interfaceC19580l7 = this.A00;
        ACE ace = this.A01;
        euT.A01.setOnClickListener(new IDxCListenerShape42S0300000_3_I2(22, euT, c20326AzR, ace));
        GradientSpinnerAvatarView gradientSpinnerAvatarView = euT.A05;
        DirectShareTarget directShareTarget2 = c20326AzR.A00;
        C12230Qb c12230Qb = C14270aP.A01;
        User A01 = c12230Qb.A01(userSession);
        List unmodifiableList = Collections.unmodifiableList(directShareTarget2.A0M);
        C0OR.A0C(unmodifiableList, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.user.model.HasProfilePicUrl>");
        C119906qp A00 = C66823Oc.A00(A01, unmodifiableList, directShareTarget2.A0E());
        ImageUrl A002 = C30033FjU.A00(directShareTarget2, userSession);
        if (!C70763jC.A0E(C0TD.A05, userSession, 36312393709519824L) || A002 == null) {
            if ((directShareTarget2.A09() || !directShareTarget2.A0N) && (obj = A00.A00) != null && (obj2 = A00.A01) != null) {
                gradientSpinnerAvatarView.A0B((ImageUrl) obj, (ImageUrl) obj2, interfaceC19580l7);
                gradientSpinnerAvatarView.setBackgroundRingColor(C91574uX.A0D(gradientSpinnerAvatarView.getContext()));
            } else {
                Object obj3 = A00.A00;
                if (obj3 != null) {
                    A002 = (ImageUrl) obj3;
                }
            }
            gradientSpinnerAvatarView.setGradientSpinnerVisible(A1Y);
            String A02 = C31882GcV.A02(directShareTarget2, c12230Qb.A01(userSession));
            C0OR.A06(A02);
            euT.A03.setText(A02);
            IgTextView igTextView = euT.A04;
            igTextView.setText(C31508GLi.A00(euT.A00, directShareTarget2, userSession, A02, 6));
            text = igTextView.getText();
            if (text != null || text.length() == 0) {
                igTextView.setVisibility(8);
            }
            IgCheckBox igCheckBox = euT.A02;
            String A03 = directShareTarget2.A03();
            C0OR.A06(A03);
            directShareTarget = ace.A01.A00;
            if (directShareTarget == null) {
                str = directShareTarget.A03();
            } else {
                str = null;
            }
            igCheckBox.setChecked(A03.equals(str));
        }
        gradientSpinnerAvatarView.A0A(A002, interfaceC19580l7);
        gradientSpinnerAvatarView.setGradientSpinnerVisible(A1Y);
        String A022 = C31882GcV.A02(directShareTarget2, c12230Qb.A01(userSession));
        C0OR.A06(A022);
        euT.A03.setText(A022);
        IgTextView igTextView2 = euT.A04;
        igTextView2.setText(C31508GLi.A00(euT.A00, directShareTarget2, userSession, A022, 6));
        text = igTextView2.getText();
        if (text != null) {
        }
        igTextView2.setVisibility(8);
        IgCheckBox igCheckBox2 = euT.A02;
        String A032 = directShareTarget2.A03();
        C0OR.A06(A032);
        directShareTarget = ace.A01.A00;
        if (directShareTarget == null) {
        }
        igCheckBox2.setChecked(A032.equals(str));
    }

    public C29118FHo(InterfaceC19580l7 interfaceC19580l7, ACE ace, UserSession userSession) {
        this.A02 = userSession;
        this.A00 = interfaceC19580l7;
        this.A01 = ace;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        return new EuT(C25930wq.A0D(layoutInflater, viewGroup, R.layout.new_collab_collection_target_thread_row, C25920wp.A1Y(viewGroup, layoutInflater)));
    }
}
