package com.instagram.igds.components.textcell;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C0OR;
import p000X.C0hI;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C26D;
/* loaded from: classes2.dex */
public final class IgdsActionCell extends FrameLayout {
    public final IgTextView A00;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public IgdsActionCell(Context context) {
        this(context, null, 0);
        C0OR.A0B(context, 1);
    }

    public final void setActionText(CharSequence charSequence) {
        this.A00.setText(charSequence);
    }

    public final void A00(View.OnClickListener onClickListener, C26D c26d, CharSequence charSequence) {
        int i;
        boolean A1Z = C25920wp.A1Z(charSequence, c26d);
        IgTextView igTextView = this.A00;
        igTextView.setText(charSequence);
        setOnClickListener(onClickListener);
        int ordinal = c26d.ordinal();
        Context context = getContext();
        if (ordinal != A1Z) {
            if (ordinal != 2) {
                i = R.color.HEAD_DEFAULT_LABEL_COLOR;
            } else {
                i = R.color.igds_error_or_destructive;
            }
        } else {
            i = R.color.igds_primary_button;
        }
        C25930wq.A0p(context, igTextView, i);
        setContentDescription(charSequence);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public IgdsActionCell(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C0OR.A0B(context, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgdsActionCell(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
        View inflate = FrameLayout.inflate(context, R.layout.igds_actioncell_layout, this);
        this.A00 = (IgTextView) C25920wp.A0J(inflate, R.id.igds_actioncell_label);
        C0hI.A0d(inflate, R.dimen.abc_floating_window_z, R.dimen.abc_floating_window_z, R.dimen.abc_floating_window_z, R.dimen.abc_floating_window_z);
        C25960wt.A13(this);
    }

    public /* synthetic */ IgdsActionCell(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, C25970wu.A0H(attributeSet, i2), C25970wu.A01(i2, i));
    }
}
