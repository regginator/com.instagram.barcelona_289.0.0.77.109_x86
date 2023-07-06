package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.redex.IDxCListenerShape190S0100000_1_I2;
import com.facebook.redex.IDxIInterfaceShape481S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.direct.model.messaginguser.MessagingUser;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.GSZ */
/* loaded from: classes6.dex */
public final class GSZ {
    public MessagingUser A00;
    public List A01;
    public final View A02;
    public final View A03;
    public final ViewGroup A04;
    public final C32400Gp1 A05;
    public final IgTextView A06;
    public final IgTextView A07;
    public final CircularImageView A08;
    public final C29872FgS A09;
    public final UserSession A0A;

    public GSZ(ViewGroup viewGroup, C29872FgS c29872FgS, UserSession userSession) {
        C25920wp.A1T(viewGroup, c29872FgS);
        this.A0A = userSession;
        this.A04 = viewGroup;
        this.A09 = c29872FgS;
        viewGroup.setClickable(true);
        C32400Gp1 c32400Gp1 = new C32400Gp1(View$OnClickListenerC72083tO.A00, viewGroup);
        this.A05 = c32400Gp1;
        GV6 A08 = C26010wy.A08();
        A08.A00 = R.drawable.instagram_x_pano_outline_24;
        A08.A04 = 2131823055;
        c32400Gp1.CsN(GV6.A00(A08, this, 122));
        c32400Gp1.A0K.setBackground(viewGroup.getContext().getDrawable(R.color.direct_widget_primary_background));
        c32400Gp1.Cu2(false);
        GV6 A082 = C26010wy.A08();
        A082.A05 = R.drawable.instagram_more_horizontal_pano_outline_24;
        A082.A04 = 2131830411;
        this.A03 = c32400Gp1.A7R(GV6.A00(A082, this, 123));
        GV6 A083 = C26010wy.A08();
        A083.A05 = R.drawable.instagram_download_pano_outline_24;
        A083.A04 = 2131826235;
        A083.A0C = new IDxCListenerShape190S0100000_1_I2(this, 431);
        this.A02 = c32400Gp1.A7R(new C31669GSp(A083));
        c32400Gp1.A0I.setVisibility(4);
        View CkK = c32400Gp1.CkK(R.layout.intermediate_permanent_media_viewer_action_bar_title, 0, 0, true);
        C91584uY.A04(CkK);
        View A02 = C080502w.A02(CkK, R.id.sender_profile_picture);
        C0OR.A0C(A02, "null cannot be cast to non-null type com.instagram.common.ui.widget.imageview.CircularImageView");
        CircularImageView circularImageView = (CircularImageView) A02;
        this.A08 = circularImageView;
        View A022 = C080502w.A02(CkK, R.id.sender_name);
        String A00 = C22184Bs2.A00(0);
        C0OR.A0C(A022, A00);
        IgTextView igTextView = (IgTextView) A022;
        this.A07 = igTextView;
        C28352Emn.A19(igTextView, 124, this);
        C28352Emn.A19(circularImageView, 125, this);
        View A023 = C080502w.A02(CkK, R.id.timestamp);
        C0OR.A0C(A023, A00);
        this.A06 = (IgTextView) A023;
    }

    public static final GCG A00(GSZ gsz, C0ZU c0zu, int i, int i2, boolean z) {
        Integer num;
        Context context = gsz.A04.getContext();
        String A0m = C25920wp.A0m(context, i);
        Drawable drawable = context.getDrawable(i2);
        IDxIInterfaceShape481S0100000_5_I2 iDxIInterfaceShape481S0100000_5_I2 = new IDxIInterfaceShape481S0100000_5_I2(c0zu, 1);
        if (z) {
            num = Integer.valueOf((int) R.color.igds_error_or_destructive);
        } else {
            num = null;
        }
        return new GCG(drawable, null, iDxIInterfaceShape481S0100000_5_I2, num, A0m, false, false, true, false);
    }
}
