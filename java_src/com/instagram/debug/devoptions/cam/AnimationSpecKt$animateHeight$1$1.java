package com.instagram.debug.devoptions.cam;

import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0OR;
import p000X.C118936p6;
import p000X.C119816qg;
import p000X.C7R4;
import p000X.InterfaceC13700Yl;
/* loaded from: classes3.dex */
public final class AnimationSpecKt$animateHeight$1$1 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public final /* synthetic */ int $delay;
    public final /* synthetic */ float $maxHeight;
    public final /* synthetic */ float $minHeight;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnimationSpecKt$animateHeight$1$1(float f, int i, float f2) {
        super(1);
        this.$minHeight = f;
        this.$delay = i;
        this.$maxHeight = f2;
    }

    public final void invoke(C119816qg c119816qg) {
        C0OR.A0B(c119816qg, 0);
        c119816qg.A00 = Rfc3492Idn.damp;
        C118936p6 A00 = c119816qg.A00(Float.valueOf(this.$minHeight), this.$delay + 50);
        C7R4 c7r4 = AnimationSpecKt.SlowInFastOutEasing;
        C0OR.A0B(c7r4, 1);
        A00.A00 = c7r4;
        C118936p6 A002 = c119816qg.A00(Float.valueOf(this.$maxHeight), this.$delay + 50 + 300);
        C7R4 c7r42 = AnimationSpecKt.FastInSlowOutEasing;
        C0OR.A0B(c7r42, 1);
        A002.A00 = c7r42;
        c119816qg.A00(Float.valueOf(this.$minHeight), this.$delay + 50 + 600);
    }

    @Override // p000X.InterfaceC13700Yl
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((C119816qg) obj);
        return Unit.A00;
    }
}
