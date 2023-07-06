package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.facebook.redex.IDxCListenerShape14S0400000_1_I2;
import com.instagram.igds.components.peoplecell.IgdsPeopleCell;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.1p9  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1p9 extends AbstractC33501pb {
    public final Fragment A00;
    public final InterfaceC89664qx A01;
    public final InterfaceC19580l7 A02;
    public final UserSession A03;

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C1B5.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        View.OnClickListener onClickListener;
        C1B5 c1b5 = (C1B5) interfaceC42580Mhj;
        C15L c15l = (C15L) lsI;
        boolean A1Z = C25920wp.A1Z(c1b5, c15l);
        User user = c1b5.A06;
        Integer num = c1b5.A07;
        boolean z = c1b5.A00;
        boolean z2 = c1b5.A09;
        C3VC c3vc = c1b5.A02;
        EnumC169999eN enumC169999eN = c1b5.A04;
        Integer num2 = c1b5.A08;
        EnumC169999eN enumC169999eN2 = c1b5.A05;
        C3VC c3vc2 = c1b5.A03;
        C3VC c3vc3 = c1b5.A01;
        UserSession userSession = this.A03;
        Fragment fragment = this.A00;
        InterfaceC19580l7 interfaceC19580l7 = this.A02;
        Context A04 = C25990ww.A04(fragment, num, A1Z ? 1 : 0);
        IgdsPeopleCell igdsPeopleCell = c15l.A01;
        igdsPeopleCell.A00();
        igdsPeopleCell.A09(user.BKR(), false);
        String AkA = user.AkA();
        if (z) {
            if (AkA != null && AkA.length() != 0) {
                AkA = C073900b.A0V(user.AkA(), " • ", A04.getString(2131832394));
            } else {
                AkA = A04.getString(2131832394);
            }
        }
        igdsPeopleCell.A08(AkA);
        CharSequence A00 = C3XY.A00(A04, c3vc3);
        if (A00.length() > 0) {
            igdsPeopleCell.A07(A00);
        }
        InterfaceC87524nB A002 = C15L.A00(fragment, c15l, interfaceC19580l7, c3vc, enumC169999eN, userSession, user, num, AnonymousClass006.A00);
        C3D6 c3d6 = new C3D6(fragment, user);
        if (z2) {
            igdsPeopleCell.setOnClickListener(new IDxCListenerShape14S0400000_1_I2(0, userSession, c15l, fragment, user));
            onClickListener = new IDxCListenerShape14S0400000_1_I2(A1Z ? 1 : 0, userSession, c15l, fragment, user);
        } else {
            onClickListener = View$OnClickListenerC71713sU.A00;
        }
        c3d6.A00 = onClickListener;
        igdsPeopleCell.A04(c3d6, userSession, user);
        if (A002 != null) {
            igdsPeopleCell.A06(A002, C15L.A00(fragment, c15l, interfaceC19580l7, c3vc2, enumC169999eN2, userSession, user, num2, AnonymousClass006.A01));
        }
    }

    public C1p9(Fragment fragment, InterfaceC89664qx interfaceC89664qx, InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        C25920wp.A1S(userSession, interfaceC89664qx);
        this.A03 = userSession;
        this.A00 = fragment;
        this.A01 = interfaceC89664qx;
        this.A02 = interfaceC19580l7;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        return new C15L(this.A01, new IgdsPeopleCell(C25930wq.A05(viewGroup), C25950ws.A1b(viewGroup)));
    }
}
