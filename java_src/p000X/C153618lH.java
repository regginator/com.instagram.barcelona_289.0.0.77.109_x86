package p000X;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.text.TitleTextView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
/* renamed from: X.8lH  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C153618lH extends LsI {
    public final TextView A00;
    public final TitleTextView A01;
    public final TitleTextView A02;
    public final TitleTextView A03;
    public final IgImageView A04;
    public final C18660AKp A05;
    public final Integer A06;
    public final Runnable A07;

    public C153618lH(View view, Integer num) {
        super(view);
        this.A06 = num;
        IgImageView igImageView = (IgImageView) C25920wp.A0J(view, R.id.thumbnail_image);
        this.A04 = igImageView;
        this.A05 = new C18660AKp(view);
        TitleTextView titleTextView = (TitleTextView) C25920wp.A0J(view, R.id.title);
        this.A03 = titleTextView;
        TitleTextView titleTextView2 = (TitleTextView) C25920wp.A0J(view, R.id.secondary_title);
        this.A01 = titleTextView2;
        TitleTextView titleTextView3 = (TitleTextView) C25920wp.A0J(view, R.id.tertiary_title);
        this.A02 = titleTextView3;
        this.A00 = (TextView) C25920wp.A0J(view, R.id.call_to_action);
        Context A05 = C25930wq.A05(view);
        C0OR.A0B(num, 1);
        int dimensionPixelSize = A05.getResources().getDimensionPixelSize(R.dimen.block_comment_empty_state_padding_top);
        int A07 = C91514uR.A07(A05);
        C0hI.A0Y(view, dimensionPixelSize);
        C0hI.A0O(igImageView, dimensionPixelSize);
        float f = A07;
        titleTextView.setTextSize(0, f);
        titleTextView2.setTextSize(0, f);
        titleTextView3.setTextSize(0, f);
        this.A07 = new RunnableC20924BPn(view, this, view.getResources().getDimensionPixelSize(R.dimen.activation_module_horizontal_margin));
    }
}
