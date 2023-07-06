package com.instagram.leadgen.core.p068ui;

import android.content.Context;
import android.util.AttributeSet;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.RoundedCornerImageView;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C25970wu;
/* renamed from: com.instagram.leadgen.core.ui.LeadGenCreateFormImageView */
/* loaded from: classes2.dex */
public final class LeadGenCreateFormImageView extends ConstraintLayout {
    public final RoundedCornerImageView A00;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LeadGenCreateFormImageView(Context context) {
        this(context, null, 0);
        C0OR.A0B(context, 1);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LeadGenCreateFormImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C0OR.A0B(context, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LeadGenCreateFormImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
        ConstraintLayout.inflate(context, R.layout.lead_gen_view_create_form_image, this);
        this.A00 = (RoundedCornerImageView) C25920wp.A0J(this, R.id.lead_form_cover_image);
    }

    public /* synthetic */ LeadGenCreateFormImageView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, C25970wu.A0H(attributeSet, i2), C25970wu.A01(i2, i));
    }
}
