package com.instagram.debug.devoptions.igds;

import android.view.View;
import android.widget.TextView;
import p000X.C21950pH;
import p000X.C25606DaV;
import p000X.C25960wt;
import p000X.C35951vn;
import p000X.C68313Uw;
import p000X.EnumC23685Chp;
/* loaded from: classes2.dex */
public final class IgdsTooltipExamplesFragment$getClickListener$1 implements View.OnClickListener {
    public final /* synthetic */ C68313Uw $color;
    public final /* synthetic */ EnumC23685Chp $position;
    public final /* synthetic */ TextView $textView;
    public final /* synthetic */ IgdsTooltipExamplesFragment this$0;

    public IgdsTooltipExamplesFragment$getClickListener$1(IgdsTooltipExamplesFragment igdsTooltipExamplesFragment, TextView textView, EnumC23685Chp enumC23685Chp, C68313Uw c68313Uw) {
        this.this$0 = igdsTooltipExamplesFragment;
        this.$textView = textView;
        this.$position = enumC23685Chp;
        this.$color = c68313Uw;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05 = C21950pH.A05(-1409690246);
        C25606DaV A01 = C35951vn.A01(this.this$0.requireActivity(), IgdsTooltipExamplesFragment.LABEL);
        A01.A04(this.$textView);
        A01.A06(this.$position);
        A01.A07(this.$color);
        C25960wt.A1L(A01);
        C21950pH.A0C(1679451675, A05);
    }
}
