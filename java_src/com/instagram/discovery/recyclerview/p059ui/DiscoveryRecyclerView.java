package com.instagram.discovery.recyclerview.p059ui;

import android.content.Context;
import android.util.AttributeSet;
import androidx.recyclerview.widget.RecyclerView;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C0OR;
import p000X.C25970wu;
/* renamed from: com.instagram.discovery.recyclerview.ui.DiscoveryRecyclerView */
/* loaded from: classes6.dex */
public final class DiscoveryRecyclerView extends RecyclerView {
    public double A00;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DiscoveryRecyclerView(Context context) {
        this(context, null, 0);
        C0OR.A0B(context, 1);
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public final boolean A19(int i, int i2) {
        return super.A19(i, (int) (i2 * this.A00));
    }

    public final void setScrollingFrictionYFactor(double d) {
        this.A00 = d;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DiscoveryRecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
        this.A00 = 1.0d;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DiscoveryRecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C0OR.A0B(context, 1);
    }

    public /* synthetic */ DiscoveryRecyclerView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, C25970wu.A0H(attributeSet, i2), C25970wu.A01(i2, i));
    }
}
