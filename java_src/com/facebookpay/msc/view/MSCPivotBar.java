package com.facebookpay.msc.view;

import android.content.Context;
import android.util.AttributeSet;
import androidx.recyclerview.widget.RecyclerView;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC41388Lq2;
import p000X.C0OR;
import p000X.C25970wu;
import p000X.C59a;
import p000X.C7H4;
/* loaded from: classes3.dex */
public final class MSCPivotBar extends RecyclerView {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MSCPivotBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
        C7H4.A0D().A00(context, 12);
        throw null;
    }

    public final void setAdapter(C59a c59a) {
        C0OR.A0B(c59a, 0);
        setAdapter((AbstractC41388Lq2) c59a);
    }

    public /* synthetic */ MSCPivotBar(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, C25970wu.A0H(attributeSet, i2), C25970wu.A01(i2, i));
        throw null;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MSCPivotBar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C0OR.A0B(context, 1);
        throw null;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MSCPivotBar(Context context) {
        this(context, null, 0);
        C0OR.A0B(context, 1);
        throw null;
    }
}
