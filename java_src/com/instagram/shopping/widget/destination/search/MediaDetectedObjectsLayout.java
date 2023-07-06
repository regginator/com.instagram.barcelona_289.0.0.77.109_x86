package com.instagram.shopping.widget.destination.search;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import com.instagram.common.p046ui.base.IgFrameLayout;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.KtLambdaShape131S0100000_I2_111;
import p000X.C0OR;
import p000X.C0PZ;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C50a;
import p000X.InterfaceC12130Pj;
/* loaded from: classes3.dex */
public final class MediaDetectedObjectsLayout extends IgFrameLayout {
    public final Map A00;
    public final InterfaceC12130Pj A01;
    public final InterfaceC12130Pj A02;
    public final InterfaceC12130Pj A03;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MediaDetectedObjectsLayout(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
        C0OR.A0B(context, 1);
    }

    private final C50a getBoundingBoxView() {
        return (C50a) this.A01.getValue();
    }

    private final int getIndicatorPadding() {
        return C25920wp.A04(this.A02.getValue());
    }

    private final float getIndicatorRadius() {
        return C25970wu.A00(this.A03.getValue());
    }

    public /* synthetic */ MediaDetectedObjectsLayout(Context context, AttributeSet attributeSet, int i, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, C25970wu.A0H(attributeSet, i3), C25970wu.A01(i3, i), (i3 & 8) != 0 ? 0 : i2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MediaDetectedObjectsLayout(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        C0OR.A0B(context, 1);
        this.A03 = C0PZ.A02(new KtLambdaShape131S0100000_I2_111(this, 37));
        this.A02 = C0PZ.A02(new KtLambdaShape131S0100000_I2_111(context, 36));
        this.A01 = C0PZ.A02(new KtLambdaShape131S0100000_I2_111(context, 35));
        this.A00 = C25970wu.A0o();
        addView(getBoundingBoxView(), new FrameLayout.LayoutParams(-1, -1));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MediaDetectedObjectsLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 0);
        C0OR.A0B(context, 1);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MediaDetectedObjectsLayout(Context context) {
        this(context, null, 0, 0);
        C0OR.A0B(context, 1);
    }
}
