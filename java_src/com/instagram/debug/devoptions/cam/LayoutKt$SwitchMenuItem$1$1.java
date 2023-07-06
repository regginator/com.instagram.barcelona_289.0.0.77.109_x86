package com.instagram.debug.devoptions.cam;

import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0ZU;
import p000X.C25920wp;
import p000X.InterfaceC13700Yl;
/* loaded from: classes2.dex */
public final class LayoutKt$SwitchMenuItem$1$1 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public final /* synthetic */ boolean $loading;
    public final /* synthetic */ C0ZU $onSwitch;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LayoutKt$SwitchMenuItem$1$1(boolean z, C0ZU c0zu) {
        super(1);
        this.$loading = z;
        this.$onSwitch = c0zu;
    }

    @Override // p000X.InterfaceC13700Yl
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke(C25920wp.A1X(obj));
        return Unit.A00;
    }

    public final void invoke(boolean z) {
        if (!this.$loading) {
            this.$onSwitch.invoke();
        }
    }
}
