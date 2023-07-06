package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.base.IgTextView;
/* renamed from: X.3Ft  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C65123Ft {
    public boolean A00;
    public final View A01;
    public final ConstraintLayout A02;
    public final RecyclerView A03;
    public final IgSimpleImageView A04;
    public final IgSimpleImageView A05;
    public final IgTextView A06;
    public final IgTextView A07;
    public final IgTextView A08;
    public final IgTextView A09;
    public final AnonymousClass121 A0A;

    public C65123Ft(View view) {
        C0OR.A0B(view, 1);
        this.A01 = view;
        this.A00 = true;
        Context A05 = C25930wq.A05(view);
        AnonymousClass121 anonymousClass121 = new AnonymousClass121((int) Math.max(C0hI.A08(A05) / 2.5d, A05.getResources().getDimension(R.dimen.abc_action_bar_stacked_max_height)));
        this.A0A = anonymousClass121;
        this.A02 = (ConstraintLayout) C25920wp.A0J(view, R.id.add_yours_prompt_row);
        this.A09 = (IgTextView) C25920wp.A0J(view, R.id.add_yours_prompt_text);
        this.A07 = (IgTextView) C25920wp.A0J(view, R.id.add_yours_prompt_label);
        this.A08 = (IgTextView) C25920wp.A0J(view, R.id.prompt_new_feature_nux);
        this.A05 = (IgSimpleImageView) C25920wp.A0J(view, R.id.add_yours_participation_facepile);
        this.A06 = (IgTextView) C25920wp.A0J(view, R.id.add_yours_participation_count);
        this.A04 = (IgSimpleImageView) C25920wp.A0J(view, R.id.add_yours_cancel);
        RecyclerView recyclerView = (RecyclerView) C25920wp.A0J(view, R.id.add_yours_prompt_suggestions);
        this.A03 = recyclerView;
        C25990ww.A16(recyclerView, false);
        recyclerView.setAdapter(anonymousClass121);
        Resources resources = view.getResources();
        recyclerView.A0y(new C5A2(resources.getDimensionPixelSize(R.dimen.abc_floating_window_z), C26000wx.A03(resources)));
    }
}
