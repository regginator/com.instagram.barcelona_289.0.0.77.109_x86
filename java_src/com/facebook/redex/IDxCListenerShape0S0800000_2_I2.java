package com.facebook.redex;

import android.graphics.RectF;
import android.util.SparseArray;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.model.reels.Reel;
import com.instagram.model.shopping.Product;
import com.instagram.p091ui.widget.gradientspinner.GradientSpinner;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.List;
import p000X.ATl;
import p000X.AbstractC19674Akj;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C108226Sw;
import p000X.C114546he;
import p000X.C116456ko;
import p000X.C118126ni;
import p000X.C131737cJ;
import p000X.C131887cY;
import p000X.C138547sQ;
import p000X.C19327Aev;
import p000X.C19354AfQ;
import p000X.C19618Ajo;
import p000X.C21950pH;
import p000X.C4u2;
import p000X.C50n;
import p000X.C70723j8;
import p000X.C70843jN;
import p000X.C75D;
import p000X.C7FO;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C9VI;
import p000X.EnumC171199gQ;
import p000X.InterfaceC21850BmX;
import p000X.InterfaceC21947Bo6;
/* loaded from: classes3.dex */
public class IDxCListenerShape0S0800000_2_I2 implements View.OnClickListener {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public final int A08;

    public IDxCListenerShape0S0800000_2_I2(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, int i) {
        this.A08 = i;
        this.A00 = obj8;
        this.A01 = obj6;
        this.A02 = obj5;
        this.A03 = obj7;
        this.A04 = obj2;
        this.A05 = obj;
        this.A06 = obj4;
        this.A07 = obj3;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (this.A08 != 0) {
            int A05 = C21950pH.A05(-537651189);
            final C116456ko c116456ko = (C116456ko) this.A02;
            C114546he c114546he = c116456ko.A01;
            if (c114546he != null) {
                C7FO.A03((C75D) this.A00, (C131887cY) this.A01, C70723j8.A01, c114546he);
            }
            final C75D c75d = (C75D) this.A00;
            ATl aTl = new ATl(C70843jN.A09(c75d), new C138547sQ(C70843jN.A00(c75d), -1), (UserSession) this.A07);
            final C50n c50n = (C50n) this.A03;
            InterfaceC21947Bo6 interfaceC21947Bo6 = new InterfaceC21947Bo6() { // from class: X.7sW
                public final CircularImageView A00;
                public final RectF A01;
                public final GradientSpinner A02;

                @Override // p000X.InterfaceC21947Bo6
                public final boolean Ctg() {
                    return true;
                }

                {
                    CircularImageView circularImageView = C50n.this.A04;
                    this.A00 = circularImageView;
                    this.A01 = C0hI.A0C(circularImageView);
                    this.A02 = C50n.this.A05;
                }

                @Override // p000X.InterfaceC21947Bo6
                public final void BPE() {
                    C50n.this.A04.setVisibility(4);
                }

                @Override // p000X.InterfaceC21947Bo6
                public final void Cu5(InterfaceC19580l7 interfaceC19580l7) {
                    C50n.this.A04.setVisibility(0);
                }

                @Override // p000X.InterfaceC21947Bo6
                public final RectF ASc() {
                    return this.A01;
                }

                @Override // p000X.InterfaceC21947Bo6
                public final /* bridge */ /* synthetic */ View ASg() {
                    return this.A00;
                }

                @Override // p000X.InterfaceC21947Bo6
                public final GradientSpinner B6i() {
                    return this.A02;
                }
            };
            FragmentActivity A04 = C70843jN.A04(c75d);
            CircularImageView circularImageView = c50n.A04;
            final User user = (User) this.A06;
            final C131887cY c131887cY = (C131887cY) this.A01;
            aTl.A05 = new C9VI(A04, circularImageView, new InterfaceC21850BmX() { // from class: X.7sP
                @Override // p000X.InterfaceC21850BmX
                public final /* synthetic */ void CEs(Reel reel) {
                }

                @Override // p000X.InterfaceC21850BmX
                public final /* synthetic */ void CFK(Reel reel) {
                }

                @Override // p000X.InterfaceC21850BmX
                public final void BzV(Reel reel, A8D a8d) {
                    User user2 = user;
                    C123046wG.A01(c116456ko, c50n, c75d, c131887cY, user2);
                }
            });
            C0OR.A0B(c75d, 0);
            aTl.A0C = (String) c75d.A01(R.id.bloks_reel_tray_session_id);
            List list = (List) this.A05;
            aTl.A02((Reel) this.A04, EnumC171199gQ.A0H, interfaceC21947Bo6, null, list, list);
            C21950pH.A0C(-293133081, A05);
            return;
        }
        UserSession userSession = (UserSession) this.A01;
        Product product = (Product) this.A02;
        Fragment fragment = (Fragment) this.A05;
        C131887cY c131887cY2 = (C131887cY) this.A07;
        ((C131737cJ) this.A00).A00();
        boolean z = !C108226Sw.A00(userSession).A05(product);
        ((View) this.A03).setSelected(z);
        ((C118126ni) this.A04).A00(z);
        FragmentActivity requireActivity = fragment.requireActivity();
        C19354AfQ A0B = AbstractC19674Akj.A00.A0B(fragment.requireContext(), requireActivity, (C4u2) this.A06, null, userSession, null, C131887cY.A0I(c131887cY2), C131887cY.A0G(c131887cY2), C131887cY.A0H(c131887cY2), null, null, null, null, null, null, false, false);
        String A0y = C91534uT.A0y(product);
        C19618Ajo A01 = C19618Ajo.A01(userSession);
        SparseArray sparseArray = c131887cY2.A04;
        C19327Aev A012 = A0B.A01(A01.A05(C91524uS.A0o(sparseArray, 49)), product, AnonymousClass006.A00, A0y);
        A012.A0A = C91524uS.A0o(sparseArray, 44);
        A012.A00();
    }
}
