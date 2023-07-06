package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0111000_I2;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.p091ui.widget.bouncyufibutton.IgBouncyUfiButtonImageView;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.FIG */
/* loaded from: classes6.dex */
public final class FIG extends AbstractC33501pb {
    public final Context A00;
    public final InterfaceC19580l7 A01;
    public final UserSession A02;
    public final EnumC29728Fdh A03;
    public final FBL A04;

    public FIG(Context context, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, EnumC29728Fdh enumC29728Fdh, FBL fbl) {
        C0OR.A0B(enumC29728Fdh, 4);
        this.A00 = context;
        this.A02 = userSession;
        this.A01 = interfaceC19580l7;
        this.A03 = enumC29728Fdh;
        this.A04 = fbl;
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C32771Gvw.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        View.OnClickListener onClickListener;
        View.OnClickListener onClickListener2;
        View view;
        String A0m;
        EnumC170329eu enumC170329eu;
        Drawable drawable;
        Drawable mutate;
        int i;
        C32771Gvw c32771Gvw = (C32771Gvw) interfaceC42580Mhj;
        C28643Eus c28643Eus = (C28643Eus) lsI;
        boolean A1Z = C25920wp.A1Z(c32771Gvw, c28643Eus);
        Context context = this.A00;
        EnumC29728Fdh enumC29728Fdh = this.A03;
        FBL fbl = this.A04;
        InterfaceC19580l7 interfaceC19580l7 = this.A01;
        C0OR.A0B(enumC29728Fdh, 4);
        ImageUrl imageUrl = c32771Gvw.A04;
        if (imageUrl != null) {
            if (!C3XZ.A02(imageUrl)) {
                c28643Eus.A08.setUrl(imageUrl, interfaceC19580l7);
            }
        } else {
            C25930wq.A0o(context, c28643Eus.A08, R.drawable.profile_anonymous_user);
        }
        EnumC170959g1 enumC170959g1 = c32771Gvw.A06;
        if (enumC170959g1 != EnumC170959g1.ANSWERED && (i = c32771Gvw.A01) > 0) {
            TextView textView = c28643Eus.A06;
            textView.setText(C25930wq.A0b(context.getResources(), i, R.plurals.live_question_like_count));
            textView.setVisibility(0);
        } else {
            c28643Eus.A06.setVisibility(8);
        }
        c28643Eus.A03.setVisibility(0);
        boolean z = c32771Gvw.A0A;
        TextView textView2 = c28643Eus.A07;
        if (z) {
            textView2.setVisibility(0);
            onClickListener = C28354Emp.A0L(fbl, c32771Gvw, 198);
        } else {
            textView2.setVisibility(8);
            onClickListener = null;
        }
        textView2.setOnClickListener(onClickListener);
        boolean z2 = c32771Gvw.A08;
        TextView textView3 = c28643Eus.A05;
        if (z2) {
            textView3.setVisibility(0);
            onClickListener2 = C28354Emp.A0L(fbl, c32771Gvw, 197);
        } else {
            textView3.setVisibility(8);
            onClickListener2 = null;
        }
        textView3.setOnClickListener(onClickListener2);
        if (c32771Gvw.A0C) {
            IgBouncyUfiButtonImageView igBouncyUfiButtonImageView = c28643Eus.A09;
            igBouncyUfiButtonImageView.A04();
            igBouncyUfiButtonImageView.setSelected(c32771Gvw.A0B);
            boolean z3 = c32771Gvw.A09;
            View view2 = c28643Eus.A00;
            if (z3) {
                C28352Emn.A1C(view2, fbl, c28643Eus, c32771Gvw, 83);
            } else {
                view2.setVisibility(8);
                view2.setOnClickListener(null);
                c28643Eus.A0A.A01(null);
            }
            view2.setVisibility(0);
        } else {
            IgBouncyUfiButtonImageView igBouncyUfiButtonImageView2 = c28643Eus.A09;
            igBouncyUfiButtonImageView2.A04();
            igBouncyUfiButtonImageView2.setVisibility(8);
            View view3 = c28643Eus.A00;
            view3.setVisibility(8);
            view3.setOnClickListener(null);
            c28643Eus.A0A.A01(null);
        }
        if (enumC29728Fdh == EnumC29728Fdh.BROADCASTER && enumC170959g1 == EnumC170959g1.UNANSWERED && c32771Gvw.A01 > 0) {
            float f = c32771Gvw.A00;
            view = c28643Eus.A02;
            C26000wx.A0t(context, view, R.drawable.question_list_item_background);
            View view4 = c28643Eus.A01;
            view4.setVisibility(0);
            C0hI.A0N(view4, (int) (((A1Z ? 1.0f : 0.0f) - f) * (C0hI.A08(context) - C25980wv.A03(context))));
        } else {
            view = c28643Eus.A02;
            EnumC170959g1 enumC170959g12 = EnumC170959g1.CURRENT;
            int i2 = R.drawable.question_list_item_background;
            if (enumC170959g1 == enumC170959g12) {
                i2 = R.drawable.question_list_item_selected_background;
            }
            C26000wx.A0t(context, view, i2);
            c28643Eus.A01.setVisibility(8);
        }
        C25661Dba A00 = C25661Dba.A00(view);
        A00.A03 = AnonymousClass006.A1C;
        C28353Emo.A1K(A00, fbl, c32771Gvw, 7);
        TextView textView4 = c28643Eus.A04;
        SpannableStringBuilder A02 = C26010wy.A02();
        User user = c32771Gvw.A05;
        if (user == null || (A0m = user.BKR()) == null) {
            A0m = C25920wp.A0m(context, 2131829888);
        }
        A02.append((CharSequence) A0m).setSpan(new C93104z1(), 0, C17570hg.A01(A0m), 33);
        if (user != null) {
            if (user.BZy()) {
                C7GE.A05(context, A02, A1Z);
            }
            KtCSuperShape0S0111000_I2 ktCSuperShape0S0111000_I2 = c32771Gvw.A03;
            if (ktCSuperShape0S0111000_I2 != null && (enumC170329eu = (EnumC170329eu) ktCSuperShape0S0111000_I2.A01) != null) {
                boolean A022 = C17580hh.A02(context);
                if (A022) {
                    A02.insert(0, " ");
                } else {
                    A02.append(" ");
                }
                Drawable drawable2 = context.getDrawable(C124406yY.A00(enumC170329eu, A1Z));
                if (drawable2 != null && (mutate = drawable2.mutate()) != null) {
                    drawable = mutate.mutate();
                } else {
                    drawable = null;
                }
                int i3 = 0;
                if (drawable != null) {
                    C91524uS.A17(drawable);
                }
                Object c93224zF = new C93224zF(drawable);
                if (A022) {
                    A02.insert(0, " ");
                } else {
                    i3 = A02.length();
                    A02.append(" ");
                }
                A02.setSpan(c93224zF, i3, i3 + 1, 33);
            }
        }
        A02.append("   ").append(c32771Gvw.A07);
        textView4.setText(A02);
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        View A0A = C25940wr.A0A(layoutInflater, viewGroup, R.layout.layout_question_list_item, C25920wp.A1Y(viewGroup, layoutInflater));
        Object A0Y = C150628fA.A0Y(A0A, new C28643Eus(A0A));
        C0OR.A0C(A0Y, "null cannot be cast to non-null type com.instagram.video.live.mvvm.view.adapter.question.IgLiveQuestionListItemViewBinder.Holder");
        return (LsI) A0Y;
    }
}
