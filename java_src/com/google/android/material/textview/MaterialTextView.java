package com.google.android.material.textview;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.TypedValue;
import com.instagram.barcelona.R;
import p000X.C35087Hzu;
import p000X.C36577J4d;
import p000X.C37152JVs;
import p000X.C37435Jdr;
import p000X.C37691JjF;
/* loaded from: classes7.dex */
public class MaterialTextView extends C35087Hzu {
    public MaterialTextView(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    private void A00(Resources.Theme theme, int i) {
        int A00;
        TypedArray obtainStyledAttributes = theme.obtainStyledAttributes(i, C36577J4d.A0Q);
        Context context = getContext();
        int[] iArr = {1, 2};
        int i2 = 0;
        do {
            A00 = C37691JjF.A00(context, obtainStyledAttributes, iArr[i2], -1);
            i2++;
            if (i2 >= 2) {
                break;
            }
        } while (A00 < 0);
        obtainStyledAttributes.recycle();
        if (A00 >= 0) {
            setLineHeight(A00);
        }
    }

    @Override // p000X.C35087Hzu, android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        TypedValue A02 = C37435Jdr.A02(context, R.attr.textAppearanceLineHeightEnabled);
        if (A02 == null || A02.type != 18 || A02.data != 0) {
            A00(context.getTheme(), i);
        }
    }

    public MaterialTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 16842884);
    }

    public MaterialTextView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(C37152JVs.A00(context, attributeSet, i, i2), attributeSet, i);
        int A00;
        Context context2 = getContext();
        TypedValue A02 = C37435Jdr.A02(context2, R.attr.textAppearanceLineHeightEnabled);
        if (A02 == null || A02.type != 18 || A02.data != 0) {
            Resources.Theme theme = context2.getTheme();
            int[] iArr = C36577J4d.A0R;
            TypedArray obtainStyledAttributes = theme.obtainStyledAttributes(attributeSet, iArr, i, i2);
            int[] iArr2 = {1, 2};
            int i3 = 0;
            do {
                A00 = C37691JjF.A00(context2, obtainStyledAttributes, iArr2[i3], -1);
                i3++;
                if (i3 >= 2) {
                    break;
                }
            } while (A00 < 0);
            obtainStyledAttributes.recycle();
            if (A00 == -1) {
                TypedArray obtainStyledAttributes2 = theme.obtainStyledAttributes(attributeSet, iArr, i, i2);
                int resourceId = obtainStyledAttributes2.getResourceId(0, -1);
                obtainStyledAttributes2.recycle();
                if (resourceId != -1) {
                    A00(theme, resourceId);
                }
            }
        }
    }

    public MaterialTextView(Context context) {
        this(context, null);
    }
}
