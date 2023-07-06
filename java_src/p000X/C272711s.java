package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.ViewGroup;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgLinearLayout;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.base.IgTextView;
import java.util.List;
/* renamed from: X.11s  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C272711s extends AbstractC41388Lq2 {
    public final C1cV A00;
    public final List A01;

    @Override // p000X.AbstractC41388Lq2
    public final void onBindViewHolder(LsI lsI, int i) {
        Drawable drawable;
        C0OR.A0B(lsI, 0);
        C15B c15b = (C15B) lsI;
        C3F7 c3f7 = (C3F7) this.A01.get(i);
        C0OR.A0B(c3f7, 0);
        IgLinearLayout igLinearLayout = c15b.A03;
        C272711s c272711s = c15b.A08;
        C25920wp.A16(igLinearLayout, HttpStatus.SC_PARTIAL_CONTENT, c272711s, c3f7);
        IgSimpleImageView igSimpleImageView = c15b.A04;
        igSimpleImageView.setImageDrawable(c3f7.A02);
        IgTextView igTextView = c15b.A07;
        C25960wt.A13(igTextView);
        igTextView.setText(c3f7.A04);
        IgTextView igTextView2 = c15b.A06;
        igTextView2.setText(c3f7.A00);
        String str = c3f7.A00;
        int i2 = 0;
        igTextView2.setVisibility((str == null || str.length() == 0) ? 8 : 8);
        if (c3f7.A03 == C29C.CLOSE_FRIENDS) {
            C25920wp.A15(igTextView2, 296, c272711s);
        } else {
            igTextView2.setCompoundDrawables(null, null, null, null);
        }
        IgSimpleImageView igSimpleImageView2 = c15b.A05;
        if (c3f7.A01) {
            drawable = c15b.A00;
        } else {
            drawable = c15b.A01;
        }
        igSimpleImageView2.setImageDrawable(drawable);
        ViewGroup.LayoutParams layoutParams = igSimpleImageView.getLayoutParams();
        Context context = c15b.A02.getContext();
        layoutParams.width = context.getResources().getDimensionPixelSize(R.dimen.abc_action_bar_stacked_max_height);
        igSimpleImageView.getLayoutParams().height = C25970wu.A03(context, R.dimen.abc_action_bar_stacked_max_height);
    }

    public C272711s(C1cV c1cV, List list) {
        this.A00 = c1cV;
        this.A01 = list;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(1487673881);
        int size = this.A01.size();
        C21950pH.A0A(-239255023, A03);
        return size;
    }

    @Override // p000X.AbstractC41388Lq2
    public final LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new C15B(C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.birthday_effects_audience_item, C25950ws.A1b(viewGroup)), this);
    }
}
