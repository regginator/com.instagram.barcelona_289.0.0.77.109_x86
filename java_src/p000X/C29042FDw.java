package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.redex.IDxGListenerShape9S0200000_5_I2;
import com.facebook.redex.IDxTListenerShape119S0200000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.user.model.User;
/* renamed from: X.FDw  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29042FDw extends AbstractC32488Gqe {
    public B7P A00;
    public InterfaceC19580l7 A01;
    public C31907Gcz A02;
    public final ASS A03;
    public final Context A04;
    public final C31118G3e A05;

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 2;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        int i2;
        float f;
        Boolean bool;
        int A03 = C21950pH.A03(-845572667);
        B7P b7p = this.A00;
        if (b7p != null) {
            BMW bmw = (BMW) obj;
            bmw.A04(b7p);
            this.A03.A00(view, bmw, i);
        }
        if (i == 0 || i == 1) {
            C31118G3e c31118G3e = this.A05;
            GCZ gcz = (GCZ) C25960wt.A0V(view);
            BMW bmw2 = (BMW) obj;
            C31026Fzq c31026Fzq = (C31026Fzq) obj2;
            C31907Gcz c31907Gcz = this.A02;
            InterfaceC19580l7 interfaceC19580l7 = this.A01;
            User user = bmw2.A0J;
            gcz.A08 = bmw2;
            gcz.A09 = c31026Fzq;
            Context context = c31118G3e.A00;
            boolean z = c31026Fzq.A00;
            View view2 = gcz.A01;
            if (z) {
                i2 = C7FP.A02(context, R.attr.selectedCommentBackground);
            } else {
                i2 = R.color.direct_widget_primary_background;
            }
            view2.setBackgroundResource(i2);
            IgTextView igTextView = gcz.A06;
            User user2 = bmw2.A0J;
            if (user2 != null) {
                igTextView.setContentDescription(C25970wu.A0e(igTextView.getContext(), user2.BKR(), bmw2.A0h, 2131835120));
            }
            igTextView.setText(c31907Gcz.A07(igTextView.getContext(), C177639u0.A00(null, bmw2, null, null, true, null, null, null, null, false, false, false, false, false, false, false, true)));
            C25940wr.A18(igTextView);
            TextView textView = gcz.A05;
            String charSequence = C128287Gf.A06(context, bmw2.A07).toString();
            if (!charSequence.isEmpty()) {
                textView.setText(charSequence);
                textView.setVisibility(0);
                textView.setContentDescription(C128287Gf.A04(context, bmw2.A07));
            } else {
                textView.setVisibility(8);
            }
            if (user != null) {
                CircularImageView circularImageView = gcz.A07;
                C25970wu.A1N(interfaceC19580l7, circularImageView, user);
                circularImageView.setContentDescription(C25920wp.A0n(context, user.BKR(), 2131827997));
            }
            CircularImageView circularImageView2 = gcz.A07;
            C25960wt.A13(circularImageView2);
            circularImageView2.setImportantForAccessibility(1);
            C28352Emn.A1C(circularImageView2, c31118G3e, interfaceC19580l7, user, 96);
            View view3 = gcz.A02;
            view3.setOnTouchListener(new IDxTListenerShape119S0200000_5_I2(8, c31118G3e, C28355Emq.A0A(view3.getContext(), new IDxGListenerShape9S0200000_5_I2(1, bmw2, c31118G3e))));
            if (!bmw2.A11 || ((bool = bmw2.A0K) != null && bool.booleanValue())) {
                gcz.A03.setVisibility(8);
                gcz.A04.setVisibility(8);
                f = 1.0f;
            } else {
                TextView textView2 = gcz.A03;
                textView2.setVisibility(0);
                C28352Emn.A1A(textView2, 220, c31118G3e, bmw2);
                TextView textView3 = gcz.A04;
                textView3.setVisibility(0);
                C28352Emn.A1A(textView3, 221, c31118G3e, bmw2);
                f = 0.4f;
            }
            if (f != circularImageView2.getAlpha() || f != igTextView.getAlpha()) {
                circularImageView2.setAlpha(f);
                igTextView.setAlpha(f);
            }
        }
        C21950pH.A0A(-602288116, A03);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        BMW bmw = (BMW) obj;
        boolean A1Y = C25930wq.A1Y(bmw.A0e);
        interfaceC90344sD.A5M(A1Y ? 1 : 0);
        this.A03.A01(bmw, A1Y ? 1 : 0);
    }

    public C29042FDw(Context context, ASS ass, InterfaceC19580l7 interfaceC19580l7, C31907Gcz c31907Gcz, InterfaceC34659HrL interfaceC34659HrL) {
        this.A04 = context;
        this.A01 = interfaceC19580l7;
        this.A02 = c31907Gcz;
        this.A03 = ass;
        this.A05 = new C31118G3e(context, interfaceC34659HrL);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        View inflate;
        int i2;
        int A03 = C21950pH.A03(-2063441893);
        if (i != 0) {
            if (i == 1) {
                inflate = C25920wp.A0H(LayoutInflater.from(this.A05.A00), viewGroup, R.layout.limited_comment_row);
                inflate.setTag(new GCZ(inflate, true));
                i2 = -1241442149;
            } else {
                IllegalArgumentException A0k = C25950ws.A0k(C073900b.A0J("Unknown view type: ", i));
                C21950pH.A0A(-2118094753, A03);
                throw A0k;
            }
        } else {
            inflate = LayoutInflater.from(this.A05.A00).inflate(R.layout.limited_comment_row, viewGroup, false);
            inflate.setTag(new GCZ(inflate, false));
            i2 = 1418342512;
        }
        C21950pH.A0A(i2, A03);
        return inflate;
    }
}
