package p000X;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.igtv.widget.ExpandableTextView;
import com.instagram.service.session.UserSession;
import com.instagram.user.follow.FollowButton;
import kotlin.jvm.internal.KtLambdaShape28S0200000_I2_12;
/* renamed from: X.Eup  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28640Eup extends LsI {
    public final int A00;
    public final int A01;
    public final View A02;
    public final TextView A03;
    public final TextView A04;
    public final IgImageView A05;
    public final C22849CGr A06;
    public final ExpandableTextView A07;
    public final UserSession A08;
    public final FollowButton A09;
    public final InterfaceC12130Pj A0A;

    public C28640Eup(View view, C22849CGr c22849CGr, UserSession userSession) {
        super(view);
        this.A08 = userSession;
        this.A06 = c22849CGr;
        IgImageView A0O = C28355Emq.A0O(view, R.id.profile_picture);
        this.A05 = A0O;
        TextView A0F = C25930wq.A0F(view, R.id.user_name);
        this.A04 = A0F;
        TextView A0F2 = C25930wq.A0F(view, R.id.user_name_full);
        this.A03 = A0F2;
        ExpandableTextView expandableTextView = (ExpandableTextView) view.findViewById(R.id.series_description);
        this.A07 = expandableTextView;
        this.A02 = view.findViewById(R.id.info_separator);
        this.A09 = (FollowButton) view.findViewById(R.id.follow_button);
        Context context = view.getContext();
        this.A00 = C26000wx.A00(context);
        this.A01 = C26000wx.A01(context);
        this.A0A = C0PZ.A02(new KtLambdaShape28S0200000_I2_12(view, 42, this));
        expandableTextView.setTextLayoutHorizontalPadding(C150658fD.A02(context));
        expandableTextView.A01 = new H70(this);
        C28352Emn.A19(A0F, 213, this);
        C28352Emn.A19(A0F2, 214, this);
        C28352Emn.A19(A0O, 215, this);
    }
}
