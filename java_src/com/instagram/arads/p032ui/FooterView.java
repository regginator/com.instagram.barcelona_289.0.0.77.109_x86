package com.instagram.arads.p032ui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C25970wu;
/* renamed from: com.instagram.arads.ui.FooterView */
/* loaded from: classes2.dex */
public final class FooterView extends ConstraintLayout {
    public final IgTextView A00;
    public final IgTextView A01;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FooterView(Context context) {
        this(context, null, 0);
        C0OR.A0B(context, 1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0011, code lost:
        if (r5.length() == 0) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void setFooterText(String str, String str2) {
        int i;
        if (str != null) {
            this.A01.setText(str);
        }
        IgTextView igTextView = this.A01;
        int i2 = 0;
        if (str != null) {
            i = 0;
        }
        i = 8;
        igTextView.setVisibility(i);
        if (str2 != null) {
            this.A00.setText(str2);
        }
        this.A00.setVisibility((str2 == null || str2.length() == 0) ? 8 : 8);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FooterView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C0OR.A0B(context, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FooterView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
        LayoutInflater.from(context).inflate(R.layout.arads_camera_footer, this);
        this.A01 = (IgTextView) C25920wp.A0J(this, R.id.footer_title);
        this.A00 = (IgTextView) C25920wp.A0J(this, R.id.footer_subtitle);
    }

    public /* synthetic */ FooterView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, C25970wu.A0H(attributeSet, i2), C25970wu.A01(i2, i));
    }
}
