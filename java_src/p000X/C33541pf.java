package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.instagram.barcelona.R;
import com.instagram.igds.components.peoplecell.IgdsPeopleCell;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.1pf  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C33541pf extends AbstractC1263975z {
    public final Fragment A00;
    public final InterfaceC89214qB A01;
    public final UserSession A02;
    public final boolean A03;

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C47y.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C47y c47y = (C47y) interfaceC42580Mhj;
        C277213s c277213s = (C277213s) lsI;
        boolean A1Y = C25920wp.A1Y(c47y, c277213s);
        IgdsPeopleCell igdsPeopleCell = c277213s.A00;
        igdsPeopleCell.A00();
        User user = c47y.A00;
        Fragment fragment = this.A00;
        Context requireContext = fragment.requireContext();
        Integer num = AnonymousClass006.A01;
        C1qE c1qE = new C1qE(requireContext, C25960wt.A0H(this, user, 103), num, num, R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color);
        igdsPeopleCell.A09(user.BKR(), A1Y);
        igdsPeopleCell.A08(user.AkA());
        igdsPeopleCell.A04(new C3D6(fragment, user), this.A02, null);
        C25920wp.A16(igdsPeopleCell, HttpStatus.SC_PROCESSING, this, user);
        if (this.A03) {
            igdsPeopleCell.A06(c1qE, null);
        }
    }

    public C33541pf(Fragment fragment, InterfaceC89214qB interfaceC89214qB, UserSession userSession, boolean z) {
        C25920wp.A1R(userSession, interfaceC89214qB);
        this.A02 = userSession;
        this.A01 = interfaceC89214qB;
        this.A00 = fragment;
        this.A03 = z;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        C26000wx.A1N(layoutInflater);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.invitee_user_row);
        C0OR.A06(A0H);
        return new C277213s(A0H);
    }
}
