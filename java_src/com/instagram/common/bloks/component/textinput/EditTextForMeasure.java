package com.instagram.common.bloks.component.textinput;

import android.content.Context;
import android.util.AttributeSet;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C0OR;
import p000X.C21950pH;
import p000X.C25970wu;
/* loaded from: classes3.dex */
public final class EditTextForMeasure extends BloksEditText {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EditTextForMeasure(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C0OR.A0B(context, 1);
    }

    @Override // android.view.View
    public final void requestLayout() {
    }

    @Override // android.view.View
    public final void invalidate() {
        C21950pH.A0A(289975394, C21950pH.A03(1287002842));
    }

    public /* synthetic */ EditTextForMeasure(Context context, AttributeSet attributeSet, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, C25970wu.A0H(attributeSet, i));
    }
}
