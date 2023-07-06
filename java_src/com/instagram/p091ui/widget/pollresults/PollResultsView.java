package com.instagram.p091ui.widget.pollresults;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.instagram.barcelona.R;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25970wu;
/* renamed from: com.instagram.ui.widget.pollresults.PollResultsView */
/* loaded from: classes6.dex */
public final class PollResultsView extends LinearLayout {
    public final ImageView A00;
    public final ImageView A01;
    public final TextView A02;
    public final TextView A03;
    public final TextView A04;
    public final TextView A05;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PollResultsView(Context context) {
        this(context, null, 0);
        C0OR.A0B(context, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PollResultsView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
        View inflate = C25930wq.A0C(this).inflate(R.layout.poll_results, (ViewGroup) this, true);
        this.A04 = (TextView) C25920wp.A0J(inflate, R.id.row_newsfeed_winning_poll_percentage);
        this.A05 = (TextView) C25920wp.A0J(inflate, R.id.row_newsfeed_winning_poll_option);
        this.A01 = (ImageView) C25920wp.A0J(inflate, R.id.row_newsfeed_winning_poll_background);
        this.A02 = (TextView) C25920wp.A0J(inflate, R.id.row_newsfeed_losing_poll_percentage);
        this.A03 = (TextView) C25920wp.A0J(inflate, R.id.row_newsfeed_losing_poll_option);
        this.A00 = (ImageView) C25920wp.A0J(inflate, R.id.row_newsfeed_losing_poll_background);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PollResultsView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C0OR.A0B(context, 1);
    }

    public /* synthetic */ PollResultsView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, C25970wu.A0H(attributeSet, i2), C25970wu.A01(i2, i));
    }
}
