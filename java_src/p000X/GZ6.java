package p000X;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.redex.IDxDListenerShape200S0200000_5_I2;
import com.facebook.redex.IDxListenerShape93S0300000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.p091ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView;
import java.util.List;
/* renamed from: X.GZ6 */
/* loaded from: classes6.dex */
public final class GZ6 {
    public int A00 = -2;
    public View A01;
    public C31897Gcn A02;
    public final C3L5 A03;
    public final C28953F9p A04;

    public static void A00(GZ6 gz6) {
        TextView textView;
        GradientSpinnerAvatarView gradientSpinnerAvatarView;
        IgImageView A0A;
        C3L5 c3l5 = gz6.A03;
        View view = c3l5.A00;
        if (view != null) {
            view.setOnClickListener(C28354Emp.A0L(gz6, view, 98));
        }
        C70593ik c70593ik = c3l5.A03;
        if (view != null) {
            C28953F9p c28953F9p = gz6.A04;
            if (c28953F9p.A03) {
                ViewGroup A0K = C25970wu.A0K(c28953F9p.A00, R.id.custom_header_view);
                A0K.addView(view);
                A0K.setVisibility(0);
                C150628fA.A08(c28953F9p.A00, R.id.action_sheet_nav_bar_divider).inflate();
            }
        } else if (c70593ik != null) {
            C28953F9p c28953F9p2 = gz6.A04;
            if (c28953F9p2.A03) {
                C150628fA.A08(c28953F9p2.A00, R.id.action_sheet_simple_header).inflate();
                TextView A0K2 = C25920wp.A0K(c28953F9p2.A00, R.id.action_sheet_header_text_view);
                c28953F9p2.A01 = A0K2;
                C128197Fm.A02(A0K2);
                TextView textView2 = null;
                if (C25960wt.A1W(c70593ik.A0C)) {
                    textView = C25930wq.A0F(c28953F9p2.A00, R.id.action_sheet_subheader_text_view);
                } else {
                    textView = null;
                }
                if (C25960wt.A1W(c70593ik.A0B)) {
                    textView2 = C25930wq.A0F(c28953F9p2.A00, R.id.action_sheet_header_meta_text_view);
                }
                c70593ik.A06(c28953F9p2.A01, textView, textView2);
                if (c70593ik.A09 != null || c70593ik.A08 != null) {
                    C080502w.A02(c28953F9p2.A00, R.id.action_sheet_header_picture).setVisibility(0);
                    if (c70593ik.A09 != null && (A0A = C26010wy.A0A(c28953F9p2.A00, R.id.action_sheet_header_picture_round)) != null) {
                        ImageUrl imageUrl = c70593ik.A09;
                        if (!C3XZ.A02(imageUrl)) {
                            A0A.setUrl(imageUrl, c28953F9p2);
                            A0A.setVisibility(0);
                        }
                    }
                    if (c70593ik.A08 != null && (gradientSpinnerAvatarView = (GradientSpinnerAvatarView) C080502w.A02(c28953F9p2.A00, R.id.avatar_view)) != null) {
                        ImageUrl imageUrl2 = c70593ik.A08;
                        if (!C3XZ.A02(imageUrl2)) {
                            gradientSpinnerAvatarView.A0A(imageUrl2, c28953F9p2);
                            gradientSpinnerAvatarView.A06();
                            gradientSpinnerAvatarView.setVisibility(0);
                        }
                    }
                }
            }
        }
        C28953F9p c28953F9p3 = gz6.A04;
        List list = c3l5.A05;
        C28520ErS c28520ErS = c28953F9p3.A02;
        C150668fE.A0g(c28520ErS, list, c28520ErS.A01);
    }

    public final void A01(Activity activity) {
        C31897Gcn.A00(activity, this.A04, this.A02);
        A00(this);
    }

    public final void A03(Context context) {
        C31897Gcn.A00(context, this.A04, this.A02);
        A00(this);
    }

    public GZ6(C3L5 c3l5) {
        GVZ A0N = C25960wt.A0N(c3l5.A01);
        A0N.A0Y = c3l5.A04;
        A0N.A0I = c3l5.A02;
        A0N.A0K = new HLa(this, c3l5);
        A0N.A0J = new IDxDListenerShape200S0200000_5_I2(2, this, c3l5);
        this.A02 = C31897Gcn.A01(A0N);
        C28953F9p c28953F9p = new C28953F9p();
        this.A04 = c28953F9p;
        c28953F9p.A02.A00 = new H6O(this);
        this.A03 = c3l5;
    }

    public final void A02(Context context) {
        AbstractC31842GbY A05 = AbstractC31842GbY.A05(context);
        if (A05 != null) {
            C29418FVh c29418FVh = (C29418FVh) A05;
            c29418FVh.A0B = new IDxListenerShape93S0300000_5_I2(0, this, context, c29418FVh.A0B);
            A05.A08();
        }
    }

    public GZ6(C3L5 c3l5, C31897Gcn c31897Gcn) {
        this.A02 = c31897Gcn;
        C28953F9p c28953F9p = new C28953F9p();
        this.A04 = c28953F9p;
        c28953F9p.A02.A00 = new H6P(this);
        this.A03 = c3l5;
    }
}
