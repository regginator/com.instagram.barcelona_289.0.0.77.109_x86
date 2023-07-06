package com.instagram.debug.devoptions.igds;

import android.view.View;
import com.instagram.igds.components.button.IgdsButton;
import p000X.C0OR;
import p000X.C21950pH;
/* loaded from: classes2.dex */
public final class IGDSButtonStyleExamplesFragment$onCreateView$1 implements View.OnClickListener {
    public static final IGDSButtonStyleExamplesFragment$onCreateView$1 INSTANCE = new IGDSButtonStyleExamplesFragment$onCreateView$1();

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05 = C21950pH.A05(-1180402088);
        C0OR.A0C(view, "null cannot be cast to non-null type com.instagram.igds.components.button.IgdsButton");
        ((IgdsButton) view).setLoading(true);
        C21950pH.A0C(2142677405, A05);
    }
}
