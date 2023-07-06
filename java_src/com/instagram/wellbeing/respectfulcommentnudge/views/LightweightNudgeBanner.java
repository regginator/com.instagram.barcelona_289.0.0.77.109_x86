package com.instagram.wellbeing.respectfulcommentnudge.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgLinearLayout;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25970wu;
/* loaded from: classes2.dex */
public final class LightweightNudgeBanner extends IgLinearLayout {
    public final TextView A00;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LightweightNudgeBanner(Context context) {
        this(context, null, 0);
        C0OR.A0B(context, 1);
    }

    public final void setBody(String str) {
        C0OR.A0B(str, 0);
        this.A00.setText(str);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LightweightNudgeBanner(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C0OR.A0B(context, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LightweightNudgeBanner(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
        C25940wr.A16(View.inflate(context, R.layout.layout_lightweight_nudge, this));
        this.A00 = (TextView) C25920wp.A0I(this, R.id.banner_body);
        setOrientation(1);
    }

    public /* synthetic */ LightweightNudgeBanner(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, C25970wu.A0H(attributeSet, i2), C25970wu.A01(i2, i));
    }
}
