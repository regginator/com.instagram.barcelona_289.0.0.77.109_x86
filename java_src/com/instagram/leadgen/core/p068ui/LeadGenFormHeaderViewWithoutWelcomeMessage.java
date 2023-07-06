package com.instagram.leadgen.core.p068ui;

import android.content.Context;
import android.util.AttributeSet;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C25970wu;
/* renamed from: com.instagram.leadgen.core.ui.LeadGenFormHeaderViewWithoutWelcomeMessage */
/* loaded from: classes3.dex */
public final class LeadGenFormHeaderViewWithoutWelcomeMessage extends ConstraintLayout {
    public final IgTextView A00;
    public final IgTextView A01;
    public final CircularImageView A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LeadGenFormHeaderViewWithoutWelcomeMessage(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
        ConstraintLayout.inflate(context, R.layout.lead_gen_view_form_header_without_welcome_message, this);
        this.A02 = (CircularImageView) C25920wp.A0J(this, R.id.lead_form_profile_image);
        this.A01 = (IgTextView) C25920wp.A0J(this, R.id.username_text_view);
        this.A00 = (IgTextView) C25920wp.A0J(this, R.id.follower_number_text_view);
    }

    public /* synthetic */ LeadGenFormHeaderViewWithoutWelcomeMessage(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, C25970wu.A0H(attributeSet, i2), C25970wu.A01(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LeadGenFormHeaderViewWithoutWelcomeMessage(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C0OR.A0B(context, 1);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LeadGenFormHeaderViewWithoutWelcomeMessage(Context context) {
        this(context, null, 0);
        C0OR.A0B(context, 1);
    }
}
