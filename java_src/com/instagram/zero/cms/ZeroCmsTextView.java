package com.instagram.zero.cms;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.TextView;
import p000X.C109636Ys;
import p000X.C2PE;
import p000X.InterfaceC89544qj;
/* loaded from: classes2.dex */
public class ZeroCmsTextView extends TextView {
    public InterfaceC89544qj A00;
    public String A01;

    private void A00(Context context, AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C109636Ys.A2M);
        this.A01 = C2PE.A00(context, obtainStyledAttributes, 1);
        int resourceId = obtainStyledAttributes.getResourceId(0, 0);
        if (resourceId != 0) {
            setText(context.getText(resourceId));
            obtainStyledAttributes.recycle();
        }
    }

    public void setText(String str, String str2) {
        this.A01 = str;
        InterfaceC89544qj interfaceC89544qj = this.A00;
        if (interfaceC89544qj != null) {
            str2 = interfaceC89544qj.getString(str, str2);
        }
        setText(str2);
        setContentDescription(str2);
    }

    public ZeroCmsTextView(Context context) {
        super(context);
        A00(context, null);
    }

    public ZeroCmsTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        A00(context, attributeSet);
    }

    public ZeroCmsTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        A00(context, attributeSet);
    }
}
