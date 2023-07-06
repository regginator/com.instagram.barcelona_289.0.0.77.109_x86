package com.instagram.notifications.badging.p076ui.component;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C0OR;
import p000X.C109636Ys;
import p000X.C22O;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C2F8;
import p000X.C4V2;
import p000X.C76984Eu;
import p000X.EnumC393929f;
import p000X.InterfaceC12130Pj;
/* renamed from: com.instagram.notifications.badging.ui.component.ToastingBadge */
/* loaded from: classes2.dex */
public final class ToastingBadge extends C22O {
    public C2F8 A00;
    public final EnumC393929f A01;
    public final boolean A02;
    public final TypedArray A03;
    public final Map A04;
    public final InterfaceC12130Pj A05;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ToastingBadge(Context context) {
        this(context, null, 0);
        C0OR.A0B(context, 1);
    }

    public final void setUseCase(C2F8 c2f8) {
        C0OR.A0B(c2f8, 0);
        this.A00 = c2f8;
    }

    public final C2F8 getUseCase() {
        C2F8 c2f8 = this.A00;
        if (c2f8 != null) {
            return c2f8;
        }
        C0OR.A0E("useCase");
        throw null;
    }

    @Override // p000X.C22O
    public C76984Eu getViewModelFactory() {
        return (C76984Eu) this.A05.getValue();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ToastingBadge(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C0OR.A0B(context, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ToastingBadge(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
        Map A0H = C4V2.A0H(C25930wq.A0m(0, EnumC393929f.BOTTOM_NAVIGATION_BAR), C25930wq.A0m(1, EnumC393929f.PROFILE_PAGE), C25930wq.A0m(2, EnumC393929f.PROFILE_MENU), C25930wq.A0m(3, EnumC393929f.ACCOUNT_SWITCHER), C25930wq.A0m(4, EnumC393929f.ACTIVITY_FEED), C25930wq.A0m(5, EnumC393929f.TOP_NAVIGATION_BAR));
        this.A04 = A0H;
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, C109636Ys.A2E, 0, 0);
        C0OR.A06(obtainStyledAttributes);
        this.A03 = obtainStyledAttributes;
        this.A02 = obtainStyledAttributes.getBoolean(2, false);
        EnumC393929f enumC393929f = (EnumC393929f) C25960wt.A0a(A0H, obtainStyledAttributes.getInt(0, -1));
        this.A01 = enumC393929f == null ? EnumC393929f.INVALID : enumC393929f;
        this.A05 = C25940wr.A0t(this, 15);
    }

    public /* synthetic */ ToastingBadge(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, C25970wu.A0H(attributeSet, i2), C25970wu.A01(i2, i));
    }
}
