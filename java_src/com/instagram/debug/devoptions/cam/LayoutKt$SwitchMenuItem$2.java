package com.instagram.debug.devoptions.cam;

import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C121146t8;
import p000X.C25920wp;
import p000X.C8b6;
/* loaded from: classes3.dex */
public final class LayoutKt$SwitchMenuItem$2 extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ boolean $loading;
    public final /* synthetic */ C0ZU $onSwitch;
    public final /* synthetic */ boolean $switchState;
    public final /* synthetic */ String $title;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LayoutKt$SwitchMenuItem$2(String str, boolean z, boolean z2, C0ZU c0zu, int i) {
        super(2);
        this.$title = str;
        this.$loading = z;
        this.$switchState = z2;
        this.$onSwitch = c0zu;
        this.$$changed = i;
    }

    public final void invoke(C8b6 c8b6, int i) {
        LayoutKt.SwitchMenuItem(this.$title, this.$loading, this.$switchState, this.$onSwitch, c8b6, C121146t8.A00(this.$$changed));
    }

    @Override // p000X.C0YS
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        invoke((C8b6) obj, C25920wp.A04(obj2));
        return Unit.A00;
    }
}
