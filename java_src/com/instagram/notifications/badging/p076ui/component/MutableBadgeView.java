package com.instagram.notifications.badging.p076ui.component;

import android.content.Context;
import android.util.AttributeSet;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C0OR;
import p000X.C19B;
import p000X.C22O;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C2F8;
import p000X.C36601x6;
import p000X.C76974Et;
import p000X.InterfaceC12130Pj;
/* renamed from: com.instagram.notifications.badging.ui.component.MutableBadgeView */
/* loaded from: classes2.dex */
public final class MutableBadgeView extends C22O {
    public C2F8 A00;
    public final InterfaceC12130Pj A01;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MutableBadgeView(Context context) {
        this(context, null, 0);
        C0OR.A0B(context, 1);
    }

    public final void setBadgeData(C19B c19b) {
        C0OR.A0B(c19b, 0);
        ((C36601x6) getViewModel()).A00.Cro(c19b);
    }

    @Override // p000X.C22O
    public C76974Et getViewModelFactory() {
        return (C76974Et) this.A01.getValue();
    }

    public final C2F8 getUseCase() {
        return this.A00;
    }

    public final void setUseCase(C2F8 c2f8) {
        this.A00 = c2f8;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MutableBadgeView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C0OR.A0B(context, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MutableBadgeView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
        this.A01 = C25940wr.A0t(this, 14);
    }

    public /* synthetic */ MutableBadgeView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, C25970wu.A0H(attributeSet, i2), C25970wu.A01(i2, i));
    }
}
