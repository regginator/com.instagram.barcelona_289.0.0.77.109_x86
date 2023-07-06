package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.redex.IDxCListenerShape46S0300000_7_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgFrameLayout;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.reels.Reel;
import com.instagram.p091ui.widget.bouncyufibutton.IgBouncyUfiButtonImageView;
import com.instagram.p091ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.LIZ */
/* loaded from: classes8.dex */
public final class LIZ extends AbstractC33501pb {
    public final InterfaceC19580l7 A00;
    public final UserSession A01;
    public final C0YS A02;
    public final C0YS A03;
    public final C0YM A04;
    public final C0Y5 A05;

    public LIZ(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, C0YS c0ys, C0YS c0ys2, C0YM c0ym, C0Y5 c0y5) {
        C0OR.A0B(userSession, 1);
        this.A01 = userSession;
        this.A00 = interfaceC19580l7;
        this.A03 = c0ys;
        this.A04 = c0ym;
        this.A05 = c0y5;
        this.A02 = c0ys2;
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C41932MFp.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C41932MFp c41932MFp = (C41932MFp) interfaceC42580Mhj;
        L4Q l4q = (L4Q) lsI;
        boolean A1Z = C25920wp.A1Z(c41932MFp, l4q);
        Resources resources = l4q.itemView.getResources();
        User user = c41932MFp.A04;
        String string = resources.getString(2131821395, user.BKR());
        C0OR.A06(string);
        GradientSpinnerAvatarView gradientSpinnerAvatarView = l4q.A08;
        ImageUrl B4d = user.B4d();
        InterfaceC19580l7 interfaceC19580l7 = this.A00;
        gradientSpinnerAvatarView.A0A(B4d, interfaceC19580l7);
        gradientSpinnerAvatarView.setContentDescription(l4q.itemView.getResources().getString(2131821391, user.BKR()));
        C37605JhK.A01(gradientSpinnerAvatarView, string);
        Reel reel = c41932MFp.A03;
        if (reel == null) {
            gradientSpinnerAvatarView.setGradientSpinnerVisible(false);
            C40098Kyv.A0y(gradientSpinnerAvatarView, 6, c41932MFp, this);
        } else {
            gradientSpinnerAvatarView.setGradientColor(C19643AkE.A00(reel, this.A01));
            gradientSpinnerAvatarView.setOnClickListener(new IDxCListenerShape46S0300000_7_I2(0, l4q, c41932MFp, this));
            gradientSpinnerAvatarView.setGradientSpinnerVisible(A1Z);
        }
        IgTextView igTextView = l4q.A04;
        igTextView.setText(user.BKR());
        C7GE.A08(igTextView, user.BZy());
        l4q.A03.setText(C128287Gf.A07(l4q.itemView.getResources(), c41932MFp.A00));
        l4q.A05.setUrl(c41932MFp.A02, interfaceC19580l7);
        l4q.A06.A05(C25930wq.A00(c41932MFp.A06 ? 1 : 0));
        Context A05 = C25930wq.A05(l4q.itemView);
        IgBouncyUfiButtonImageView igBouncyUfiButtonImageView = l4q.A07;
        IgFrameLayout igFrameLayout = l4q.A01;
        LXN lxn = l4q.A00;
        boolean z = c41932MFp.A07;
        String str = c41932MFp.A05;
        String id = user.getId();
        String string2 = l4q.itemView.getResources().getString(2131821393, user.BKR());
        C0OR.A06(string2);
        String string3 = l4q.itemView.getResources().getString(2131821362);
        C0OR.A06(string3);
        igBouncyUfiButtonImageView.setSelected(z);
        int i = R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color;
        if (z) {
            i = R.color.igds_creation_tools_red;
        }
        igBouncyUfiButtonImageView.setColorFilter(A05.getColor(i));
        lxn.A00.A01(C91554uV.A11(igBouncyUfiButtonImageView));
        igFrameLayout.setOnClickListener(new M0v(this, lxn, str, id, z));
        igFrameLayout.setContentDescription(string2);
        C37605JhK.A01(igFrameLayout, string3);
        C40098Kyv.A0y(l4q.A02, 7, c41932MFp, this);
        C40098Kyv.A0y(l4q.itemView, 8, c41932MFp, this);
        View view = l4q.itemView;
        view.setContentDescription(view.getResources().getString(2131821390, user.BKR()));
        C37605JhK.A01(l4q.itemView, string);
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        return new L4Q(C25930wq.A0D(layoutInflater, viewGroup, R.layout.row_appreciation_gifter, C25920wp.A1Y(viewGroup, layoutInflater)));
    }
}
