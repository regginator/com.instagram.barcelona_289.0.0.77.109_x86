package com.instagram.leadgen.core.p068ui;

import android.content.Context;
import android.util.AttributeSet;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25970wu;
/* renamed from: com.instagram.leadgen.core.ui.LeadGenCreativesSectionHeaderRow */
/* loaded from: classes2.dex */
public final class LeadGenCreativesSectionHeaderRow extends ConstraintLayout {
    public final IgTextView A00;
    public final IgImageView A01;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LeadGenCreativesSectionHeaderRow(Context context) {
        this(context, null, 0);
        C0OR.A0B(context, 1);
    }

    public final void A04(String str, C0ZU c0zu, boolean z) {
        this.A00.setText(str);
        int i = R.drawable.instagram_chevron_down_outline_16;
        if (z) {
            i = R.drawable.instagram_chevron_up_outline_16;
        }
        C25930wq.A0o(getContext(), this.A01, i);
        C25920wp.A14(this, 548, c0zu);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LeadGenCreativesSectionHeaderRow(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C0OR.A0B(context, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LeadGenCreativesSectionHeaderRow(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
        ConstraintLayout.inflate(context, R.layout.lead_gen_view_creatives_section_header_row, this);
        this.A00 = (IgTextView) C25920wp.A0J(this, R.id.title_text_view);
        this.A01 = (IgImageView) C25920wp.A0J(this, R.id.chevron);
    }

    public /* synthetic */ LeadGenCreativesSectionHeaderRow(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, C25970wu.A0H(attributeSet, i2), C25970wu.A01(i2, i));
    }
}
