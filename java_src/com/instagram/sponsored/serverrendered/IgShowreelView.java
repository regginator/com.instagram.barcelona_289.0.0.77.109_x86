package com.instagram.sponsored.serverrendered;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2000000_I2;
import com.instagram.showreel.composition.p087ui.IgShowreelCompositionView;
import com.instagram.showreelnative.p088ui.common.ShowreelNativeMediaView;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.BVO;
import p000X.BVP;
import p000X.C0OR;
import p000X.C0PZ;
import p000X.C19973At1;
import p000X.C25970wu;
import p000X.InterfaceC12130Pj;
import p000X.MYF;
/* loaded from: classes4.dex */
public final class IgShowreelView extends FrameLayout {
    public final IgShowreelCompositionView A00;
    public final ShowreelNativeMediaView A01;
    public final InterfaceC12130Pj A02;
    public final InterfaceC12130Pj A03;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public IgShowreelView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C0OR.A0B(context, 1);
    }

    private final C19973At1 getConfigProvider() {
        return (C19973At1) this.A02.getValue();
    }

    private final KtCSuperShape0S2000000_I2 getIntegrationPoint() {
        return (KtCSuperShape0S2000000_I2) this.A03.getValue();
    }

    public final IgShowreelCompositionView getShowreelCompositionView() {
        return this.A00;
    }

    public final ShowreelNativeMediaView getShowreelNativeView() {
        return this.A01;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public IgShowreelView(Context context) {
        this(context, null, 0);
        C0OR.A0B(context, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgShowreelView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
        this.A03 = C0PZ.A02(BVP.A00);
        this.A02 = C0PZ.A02(BVO.A00);
        this.A01 = new ShowreelNativeMediaView(context, getIntegrationPoint(), (MYF) null, getConfigProvider());
        this.A00 = new IgShowreelCompositionView(context);
    }

    public /* synthetic */ IgShowreelView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, C25970wu.A0H(attributeSet, i2), C25970wu.A01(i2, i));
    }
}
