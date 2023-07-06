package com.instagram.igds.components.gradient;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
import p000X.C0OR;
import p000X.C0h9;
import p000X.C109636Ys;
import p000X.DT0;
/* loaded from: classes5.dex */
public final class IGGradientView extends View {
    public static final DT0 A00 = new DT0();

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IGGradientView(Context context) {
        super(context);
        C0OR.A0B(context, 1);
    }

    private final void A00(AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, C109636Ys.A0v);
            C0OR.A06(obtainStyledAttributes);
            GradientDrawable.Orientation orientation = GradientDrawable.Orientation.values()[obtainStyledAttributes.getInt(2, 0)];
            int color = obtainStyledAttributes.getColor(1, 0);
            float f = obtainStyledAttributes.getFloat(0, 0.2f);
            obtainStyledAttributes.recycle();
            if ((color >>> 24) / 255.0f == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                color |= -16777216;
            }
            setBackground(DT0.A00(orientation, C0h9.A06(color, f)));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IGGradientView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
        A00(attributeSet);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IGGradientView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C0OR.A0B(context, 1);
        A00(attributeSet);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IGGradientView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        C0OR.A0B(context, 1);
        A00(attributeSet);
    }
}
