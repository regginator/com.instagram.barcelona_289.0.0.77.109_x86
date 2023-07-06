package com.instagram.arads.p032ui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.InterfaceC19580l7;
/* renamed from: com.instagram.arads.ui.UserAttributionView */
/* loaded from: classes2.dex */
public final class UserAttributionView extends ConstraintLayout {
    public final IgTextView A00;
    public final IgTextView A01;
    public final CircularImageView A02;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public UserAttributionView(Context context) {
        this(context, null, 0);
        C0OR.A0B(context, 1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000d, code lost:
        if (r5.length() == 0) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void setAttribution(String str, String str2, InterfaceC19580l7 interfaceC19580l7, View.OnClickListener onClickListener) {
        boolean z;
        C0OR.A0B(interfaceC19580l7, 2);
        IgTextView igTextView = this.A01;
        if (str != null) {
            z = false;
        }
        z = true;
        int i = 4;
        int i2 = 0;
        if (z) {
            i2 = 4;
        }
        igTextView.setVisibility(i2);
        igTextView.setText(str);
        CircularImageView circularImageView = this.A02;
        if (str2 != null && str2.length() != 0) {
            i = 0;
        }
        circularImageView.setVisibility(i);
        if (str2 != null && str2.length() != 0) {
            C25960wt.A1J(interfaceC19580l7, circularImageView, str2);
        }
        if (onClickListener != null) {
            setOnClickListener(onClickListener);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public UserAttributionView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C0OR.A0B(context, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UserAttributionView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
        LayoutInflater.from(context).inflate(R.layout.user_attribution_view, this);
        this.A01 = (IgTextView) C25920wp.A0J(this, R.id.attribution_primary_text);
        IgTextView igTextView = (IgTextView) C25920wp.A0J(this, R.id.attribution_secondary_text);
        this.A00 = igTextView;
        this.A02 = (CircularImageView) C25920wp.A0J(this, R.id.avatar);
        C25950ws.A15(context, igTextView, 2131836090);
    }

    public /* synthetic */ UserAttributionView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, C25970wu.A0H(attributeSet, i2), C25970wu.A01(i2, i));
    }
}
