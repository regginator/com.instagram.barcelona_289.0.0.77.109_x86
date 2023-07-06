package com.instagram.debug.devoptions.cam;

import androidx.compose.p003ui.Modifier;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0YS;
import p000X.C121146t8;
import p000X.C25920wp;
import p000X.C8b6;
/* loaded from: classes3.dex */
public final class LayoutKt$Illustration$1 extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ int $$default;
    public final /* synthetic */ Modifier $modifier;
    public final /* synthetic */ int $resId;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LayoutKt$Illustration$1(int i, Modifier modifier, int i2, int i3) {
        super(2);
        this.$resId = i;
        this.$modifier = modifier;
        this.$$changed = i2;
        this.$$default = i3;
    }

    public final void invoke(C8b6 c8b6, int i) {
        LayoutKt.Illustration(this.$resId, this.$modifier, c8b6, C121146t8.A00(this.$$changed), this.$$default);
    }

    @Override // p000X.C0YS
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        invoke((C8b6) obj, C25920wp.A04(obj2));
        return Unit.A00;
    }
}
