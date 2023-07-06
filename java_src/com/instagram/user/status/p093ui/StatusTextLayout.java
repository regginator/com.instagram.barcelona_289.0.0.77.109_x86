package com.instagram.user.status.p093ui;

import android.content.Context;
import android.text.Layout;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import com.instagram.barcelona.R;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C0OR;
import p000X.C22184Bs2;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C91524uS;
/* renamed from: com.instagram.user.status.ui.StatusTextLayout */
/* loaded from: classes3.dex */
public final class StatusTextLayout extends ViewGroup {
    public final EditText A00;
    public final int A01;
    public final View A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StatusTextLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
        ViewGroup.inflate(context, R.layout.set_status_text_layout, this);
        View findViewById = findViewById(R.id.status_message);
        C0OR.A0C(findViewById, C22184Bs2.A00(899));
        this.A00 = (EditText) findViewById;
        this.A02 = C25920wp.A0I(this, R.id.status_token_container);
        this.A01 = C91524uS.A04(context);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int paddingStart;
        int measuredHeight;
        EditText editText = this.A00;
        editText.layout(i, i2, editText.getMeasuredWidth() + i, editText.getMeasuredHeight() + i2);
        float lineWidth = i + editText.getLayout().getLineWidth(editText.getLineCount() - 1);
        View view = this.A02;
        if (view.getVisibility() != 8 && editText.getPaddingStart() + lineWidth + editText.getPaddingEnd() + this.A01 + view.getMeasuredWidth() > editText.getMeasuredWidth()) {
            paddingStart = i + editText.getPaddingStart();
            int measuredHeight2 = i2 + editText.getMeasuredHeight();
            Layout layout = editText.getLayout();
            C0OR.A06(layout);
            int lineCount = layout.getLineCount() - 1;
            measuredHeight = measuredHeight2 - (layout.getLineBottom(lineCount) - layout.getLineBaseline(lineCount));
        } else {
            paddingStart = i + ((int) lineWidth) + editText.getPaddingStart() + this.A01;
            measuredHeight = i2 + ((editText.getMeasuredHeight() - view.getMeasuredHeight()) >> 1);
        }
        view.layout(paddingStart, measuredHeight, view.getMeasuredWidth() + paddingStart, view.getMeasuredHeight() + measuredHeight);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        int measuredWidth;
        int measuredHeight;
        EditText editText = this.A00;
        measureChild(editText, i, i2);
        View view = this.A02;
        measureChild(view, i, i2);
        float lineWidth = editText.getLayout().getLineWidth(editText.getLineCount() - 1);
        if (view.getVisibility() != 8 && lineWidth + editText.getPaddingStart() + editText.getPaddingEnd() + this.A01 + view.getMeasuredWidth() > editText.getMeasuredWidth()) {
            measuredWidth = editText.getMeasuredWidth();
            int measuredHeight2 = editText.getMeasuredHeight() + view.getMeasuredHeight();
            Layout layout = editText.getLayout();
            C0OR.A06(layout);
            int lineCount = layout.getLineCount() - 1;
            measuredHeight = measuredHeight2 + (layout.getLineBottom(lineCount) - layout.getLineBaseline(lineCount));
        } else {
            measuredWidth = editText.getMeasuredWidth();
            measuredHeight = editText.getMeasuredHeight();
        }
        setMeasuredDimension(measuredWidth, measuredHeight);
    }

    public final EditText getStatusText() {
        return this.A00;
    }

    public /* synthetic */ StatusTextLayout(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, C25970wu.A0H(attributeSet, i2), C25970wu.A01(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public StatusTextLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C0OR.A0B(context, 1);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public StatusTextLayout(Context context) {
        this(context, null, 0);
        C0OR.A0B(context, 1);
    }
}
