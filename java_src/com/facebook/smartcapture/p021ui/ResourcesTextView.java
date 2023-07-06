package com.facebook.smartcapture.p021ui;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.TextView;
import p000X.C0OR;
import p000X.C109636Ys;
import p000X.C25970wu;
/* renamed from: com.facebook.smartcapture.ui.ResourcesTextView */
/* loaded from: classes2.dex */
public final class ResourcesTextView extends TextView {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ResourcesTextView(Context context) {
        super(context);
        C0OR.A0B(context, 1);
    }

    private final void A00(Context context, AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C109636Ys.A1w);
        C0OR.A06(obtainStyledAttributes);
        int resourceId = obtainStyledAttributes.getResourceId(3, 0);
        if (resourceId != 0) {
            setContentDescription(context.getText(resourceId));
        }
        int resourceId2 = obtainStyledAttributes.getResourceId(1, 0);
        if (resourceId2 != 0) {
            setHint(context.getText(resourceId2));
        }
        C25970wu.A0x(context, obtainStyledAttributes, this);
        int resourceId3 = obtainStyledAttributes.getResourceId(0, 0);
        if (resourceId3 != 0) {
            setText(context.getText(resourceId3));
        }
        obtainStyledAttributes.recycle();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ResourcesTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C0OR.A0B(context, 1);
        A00(context, attributeSet);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ResourcesTextView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        C0OR.A0B(context, 1);
        A00(context, attributeSet);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ResourcesTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
        A00(context, attributeSet);
    }
}
