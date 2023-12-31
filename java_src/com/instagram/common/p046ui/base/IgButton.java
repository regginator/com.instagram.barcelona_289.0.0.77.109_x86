package com.instagram.common.p046ui.base;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.Button;
import p000X.C109636Ys;
import p000X.C25970wu;
/* renamed from: com.instagram.common.ui.base.IgButton */
/* loaded from: classes3.dex */
public class IgButton extends Button {
    private void A00(Context context, AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C109636Ys.A0w);
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

    public IgButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        A00(context, attributeSet);
    }

    public IgButton(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        A00(context, attributeSet);
    }

    public IgButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        A00(context, attributeSet);
    }

    public IgButton(Context context) {
        super(context);
    }
}
