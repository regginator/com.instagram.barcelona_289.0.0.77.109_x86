package com.facebookpay.widget.listcell;

import android.content.Context;
import android.util.AttributeSet;
import p000X.C0OR;
/* loaded from: classes3.dex */
public final class EntityListCell extends ListCell {
    public final int A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EntityListCell(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
        this.A00 = 5;
    }

    @Override // com.facebookpay.widget.listcell.ListCell
    public int getFbpayWidgetStyleType() {
        return this.A00;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public EntityListCell(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C0OR.A0B(context, 1);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public EntityListCell(Context context) {
        this(context, null);
        C0OR.A0B(context, 1);
    }
}
