package com.instagram.debug.devoptions.cam;

import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0OR;
import p000X.C118936p6;
import p000X.C119816qg;
import p000X.C7R4;
import p000X.C91544uU;
import p000X.InterfaceC13700Yl;
/* loaded from: classes3.dex */
public final class AnimationSpecKt$animateOffsetY$1$1 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public final /* synthetic */ int $delay;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnimationSpecKt$animateOffsetY$1$1(int i) {
        super(1);
        this.$delay = i;
    }

    public final void invoke(C119816qg c119816qg) {
        C0OR.A0B(c119816qg, 0);
        c119816qg.A00 = 1400;
        Float A0l = C91544uU.A0l();
        C118936p6 A00 = c119816qg.A00(A0l, this.$delay + 50);
        C7R4 c7r4 = AnimationSpecKt.SlowInFastOutEasing;
        C0OR.A0B(c7r4, 1);
        A00.A00 = c7r4;
        Float valueOf = Float.valueOf(25.0f);
        C118936p6 A002 = c119816qg.A00(valueOf, this.$delay + 50 + 300);
        C7R4 c7r42 = AnimationSpecKt.FastInSlowOutEasing;
        C0OR.A0B(c7r42, 1);
        A002.A00 = c7r42;
        Float valueOf2 = Float.valueOf(50.0f);
        c119816qg.A00(valueOf2, this.$delay + 50 + 600);
        C118936p6 A003 = c119816qg.A00(valueOf2, this.$delay + 150 + 600);
        C7R4 c7r43 = AnimationSpecKt.SlowInFastOutEasing;
        C0OR.A0B(c7r43, 1);
        A003.A00 = c7r43;
        C118936p6 A004 = c119816qg.A00(valueOf, this.$delay + 150 + 900);
        C7R4 c7r44 = AnimationSpecKt.FastInSlowOutEasing;
        C0OR.A0B(c7r44, 1);
        A004.A00 = c7r44;
        c119816qg.A00(A0l, this.$delay + 150 + 1200);
    }

    @Override // p000X.InterfaceC13700Yl
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((C119816qg) obj);
        return Unit.A00;
    }
}
