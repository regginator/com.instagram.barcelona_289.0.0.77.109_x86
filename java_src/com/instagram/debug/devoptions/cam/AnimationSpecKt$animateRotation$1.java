package com.instagram.debug.devoptions.cam;

import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0OR;
import p000X.C119816qg;
import p000X.C6YL;
import p000X.C91544uU;
import p000X.InterfaceC13700Yl;
/* loaded from: classes3.dex */
public final class AnimationSpecKt$animateRotation$1 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final AnimationSpecKt$animateRotation$1 INSTANCE = new AnimationSpecKt$animateRotation$1();

    public AnimationSpecKt$animateRotation$1() {
        super(1);
    }

    public final void invoke(C119816qg c119816qg) {
        C0OR.A0B(c119816qg, 0);
        c119816qg.A00 = 750;
        Float A0l = C91544uU.A0l();
        c119816qg.A00(A0l, 0);
        c119816qg.A00(A0l, 250).A00 = C6YL.A01;
        Float valueOf = Float.valueOf(180.0f);
        c119816qg.A00(valueOf, 500);
        c119816qg.A00(valueOf, 750);
    }

    @Override // p000X.InterfaceC13700Yl
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((C119816qg) obj);
        return Unit.A00;
    }
}
