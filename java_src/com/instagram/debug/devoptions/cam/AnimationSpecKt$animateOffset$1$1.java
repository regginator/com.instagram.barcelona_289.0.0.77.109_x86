package com.instagram.debug.devoptions.cam;

import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0OR;
import p000X.C118936p6;
import p000X.C119816qg;
import p000X.C6YL;
import p000X.C8TF;
import p000X.C91544uU;
import p000X.InterfaceC13700Yl;
/* loaded from: classes3.dex */
public final class AnimationSpecKt$animateOffset$1$1 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public final /* synthetic */ int $directionSign;
    public final /* synthetic */ float $maxOffset;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnimationSpecKt$animateOffset$1$1(float f, int i) {
        super(1);
        this.$maxOffset = f;
        this.$directionSign = i;
    }

    public final void invoke(C119816qg c119816qg) {
        C0OR.A0B(c119816qg, 0);
        c119816qg.A00 = 750;
        Float A0l = C91544uU.A0l();
        C118936p6 A00 = c119816qg.A00(A0l, 0);
        C8TF c8tf = C6YL.A01;
        A00.A00 = c8tf;
        c119816qg.A00(Float.valueOf(this.$maxOffset * this.$directionSign), 250);
        c119816qg.A00(Float.valueOf(this.$maxOffset * this.$directionSign), 500).A00 = c8tf;
        c119816qg.A00(A0l, 750);
    }

    @Override // p000X.InterfaceC13700Yl
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((C119816qg) obj);
        return Unit.A00;
    }
}
