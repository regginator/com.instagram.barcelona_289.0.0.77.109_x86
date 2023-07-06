package com.instagram.common.p046ui.base;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import p000X.AbstractC17550he;
import p000X.AnonymousClass006;
import p000X.C073900b;
import p000X.C109636Ys;
import p000X.C121426ta;
import p000X.C17580hh;
import p000X.C18350ix;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C31602GPv;
import p000X.C37605JhK;
import p000X.C93114z2;
/* renamed from: com.instagram.common.ui.base.IgTextView */
/* loaded from: classes3.dex */
public class IgTextView extends TextView {
    public boolean A00;
    public int A01;

    private void A00(Context context, AttributeSet attributeSet, int i, int i2) {
        int[] iArr = C109636Ys.A1H;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr);
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
        if (C31602GPv.A01) {
            TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr, i, i2);
            if (obtainStyledAttributes2.hasValue(4)) {
                this.A00 = obtainStyledAttributes2.getBoolean(4, false);
            } else {
                this.A00 = false;
            }
            obtainStyledAttributes2.recycle();
        }
        if (C17580hh.A01()) {
            if (getTextAlignment() == 0) {
                setTextAlignment(1);
            }
            if (getTextDirection() == 0 || getTextDirection() == 1) {
                setTextDirection(5);
            }
        }
    }

    private void setAndSanityCheckMaximum(int i) {
        if (i < 0) {
            C18350ix.A00().Cv8("IgTextView.sanityCheckMaximum", C073900b.A0J("Invalid maximum: ", i));
        }
        this.A01 = i;
    }

    @Override // android.widget.TextView
    public void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        if (this.A00) {
            boolean A1Z = C25930wq.A1Z(getText(), charSequence);
            if (charSequence == null) {
                charSequence = null;
            } else if (!A1Z) {
                charSequence = C31602GPv.A00().Bfa(-1, charSequence);
            }
        }
        if (C121426ta.A00(getContext()) && (charSequence instanceof Spanned)) {
            String str = charSequence;
            int i = 0;
            C93114z2[] c93114z2Arr = (C93114z2[]) ((Spanned) charSequence).getSpans(0, charSequence.length(), C93114z2.class);
            int length = c93114z2Arr.length;
            if (length != 0) {
                SpannableStringBuilder A0G = C25950ws.A0G(charSequence);
                do {
                    C93114z2 c93114z2 = c93114z2Arr[i];
                    String str2 = c93114z2.A00;
                    if (!TextUtils.isEmpty(str2)) {
                        A0G.replace(A0G.getSpanStart(c93114z2), A0G.getSpanEnd(c93114z2), (CharSequence) str2);
                    }
                    i++;
                } while (i < length);
                str = A0G.toString();
            }
            if (str != null && !str.equals(getContentDescription())) {
                setContentDescription(str.toString());
            }
        }
        super.setText(charSequence, bufferType);
    }

    public void setTransformText(boolean z) {
        this.A00 = z;
    }

    public IgTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A00 = true;
        this.A01 = Integer.MAX_VALUE;
        A00(context, attributeSet, i, 0);
    }

    @Override // android.widget.TextView
    public int getExtendedPaddingTop() {
        try {
            return super.getExtendedPaddingTop();
        } catch (ArrayIndexOutOfBoundsException e) {
            C18350ix.A00().CvE("IgTextView.getExtendedPaddingTop", C073900b.A0J("Debug info: mMaximum=", this.A01), 1, e);
            throw e;
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        try {
            super.onDraw(canvas);
        } catch (IndexOutOfBoundsException e) {
            if (!AbstractC17550he.A06(this, getText())) {
                throw e;
            }
        }
    }

    @Override // android.widget.TextView
    public void setLines(int i) {
        super.setLines(i);
        setAndSanityCheckMaximum(i);
    }

    @Override // android.widget.TextView
    public void setMaxLines(int i) {
        super.setMaxLines(i);
        setAndSanityCheckMaximum(i);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        Integer num;
        super.setOnClickListener(onClickListener);
        if (C121426ta.A00(getContext())) {
            Integer A00 = C37605JhK.A00(this);
            if (onClickListener != null) {
                if (A00.equals(AnonymousClass006.A00)) {
                    num = AnonymousClass006.A01;
                } else {
                    return;
                }
            } else if (!A00.equals(AnonymousClass006.A01)) {
                return;
            } else {
                num = AnonymousClass006.A00;
            }
            C37605JhK.A02(this, num);
        }
    }

    public IgTextView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.A00 = true;
        this.A01 = Integer.MAX_VALUE;
        A00(context, attributeSet, i, i2);
    }

    public IgTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A00 = true;
        this.A01 = Integer.MAX_VALUE;
        A00(context, attributeSet, 0, 0);
    }

    public IgTextView(Context context) {
        super(context);
        this.A00 = true;
        this.A01 = Integer.MAX_VALUE;
        A00(context, null, 0, 0);
    }
}
