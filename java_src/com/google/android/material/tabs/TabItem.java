package com.google.android.material.tabs;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import p000X.C36577J4d;
import p000X.C37385Jce;
/* loaded from: classes7.dex */
public class TabItem extends View {
    public final int A00;
    public final Drawable A01;
    public final CharSequence A02;

    public TabItem(Context context) {
        this(context, null);
    }

    public TabItem(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C37385Jce c37385Jce = new C37385Jce(context, context.obtainStyledAttributes(attributeSet, C36577J4d.A0X));
        TypedArray typedArray = c37385Jce.A02;
        this.A02 = typedArray.getText(2);
        this.A01 = c37385Jce.A02(0);
        this.A00 = typedArray.getResourceId(1, 0);
        c37385Jce.A04();
    }
}
