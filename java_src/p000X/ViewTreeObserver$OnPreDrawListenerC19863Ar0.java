package p000X;

import android.text.SpannableStringBuilder;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.TextView;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.model.venue.Venue;
import com.instagram.service.session.UserSession;
/* renamed from: X.Ar0  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class ViewTreeObserver$OnPreDrawListenerC19863Ar0 implements ViewTreeObserver.OnPreDrawListener {
    public final /* synthetic */ SpannableStringBuilder A00;
    public final /* synthetic */ ANX A01;
    public final /* synthetic */ C18720AMx A02;
    public final /* synthetic */ B7P A03;
    public final /* synthetic */ Venue A04;
    public final /* synthetic */ UserSession A05;
    public final /* synthetic */ boolean A06;

    public ViewTreeObserver$OnPreDrawListenerC19863Ar0(SpannableStringBuilder spannableStringBuilder, ANX anx, C18720AMx c18720AMx, B7P b7p, Venue venue, UserSession userSession, boolean z) {
        this.A02 = c18720AMx;
        this.A01 = anx;
        this.A03 = b7p;
        this.A05 = userSession;
        this.A06 = z;
        this.A04 = venue;
        this.A00 = spannableStringBuilder;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        int right;
        int right2;
        ANX anx = this.A01;
        TextView textView = anx.A0C;
        textView.getViewTreeObserver().removeOnPreDrawListener(this);
        C18720AMx c18720AMx = this.A02;
        if (C17580hh.A02(c18720AMx.A08)) {
            right = anx.A0B.getLeft();
            right2 = anx.A0D.getWidth();
        } else {
            CircularImageView circularImageView = anx.A0D;
            right = circularImageView.getRight();
            right2 = (anx.A02.getRight() - textView.getRight()) - circularImageView.getRight();
        }
        B7P b7p = this.A03;
        TextView textView2 = anx.A0A;
        if (textView2 == null) {
            textView2 = (TextView) anx.A04.inflate();
            anx.A0A = textView2;
        }
        boolean z = this.A06;
        Venue venue = this.A04;
        SpannableStringBuilder spannableStringBuilder = this.A00;
        int i = c18720AMx.A07;
        int i2 = c18720AMx.A03;
        int bottom = textView.getBottom();
        C0OR.A0B(textView2, 4);
        if (z && venue != null) {
            if (C91554uV.A01(textView) < textView.getPaint().measureText(C073900b.A0V(C25940wr.A0i(spannableStringBuilder), " • ", venue.A00.A0K))) {
                textView2.setVisibility(0);
                SpannableStringBuilder A02 = C26010wy.A02();
                boolean A3x = b7p.A3x();
                Integer A2n = b7p.A2n();
                C0OR.A06(A2n);
                C19698Al7.A05(A02, null, new C19287AeD(b7p), A2n, venue.A00.A0K, i, i2, A3x);
                textView2.setText(A02);
                ViewGroup.LayoutParams layoutParams = textView2.getLayoutParams();
                C0OR.A0C(layoutParams, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                marginLayoutParams.setMargins(right, bottom, right2, 0);
                textView2.setLayoutParams(marginLayoutParams);
                return false;
            }
            C0hI.A0J(textView2);
            boolean A3x2 = b7p.A3x();
            Integer A2n2 = b7p.A2n();
            C0OR.A06(A2n2);
            C19698Al7.A05(spannableStringBuilder, null, new C19287AeD(b7p), A2n2, venue.A00.A0K, i, i2, A3x2);
            textView.setText(spannableStringBuilder);
            return false;
        }
        C0hI.A0J(textView2);
        return false;
    }
}
