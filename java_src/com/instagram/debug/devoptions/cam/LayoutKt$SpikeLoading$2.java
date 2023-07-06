package com.instagram.debug.devoptions.cam;

import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0YS;
import p000X.C121146t8;
import p000X.C25920wp;
import p000X.C8b6;
/* loaded from: classes3.dex */
public final class LayoutKt$SpikeLoading$2 extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ int $$changed;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LayoutKt$SpikeLoading$2(int i) {
        super(2);
        this.$$changed = i;
    }

    @Override // p000X.C0YS
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        invoke((C8b6) obj, C25920wp.A04(obj2));
        return Unit.A00;
    }

    public final void invoke(C8b6 c8b6, int i) {
        LayoutKt.SpikeLoading(c8b6, C121146t8.A00(this.$$changed));
    }
}
