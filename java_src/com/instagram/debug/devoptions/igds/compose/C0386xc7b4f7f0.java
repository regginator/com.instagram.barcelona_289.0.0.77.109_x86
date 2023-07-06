package com.instagram.debug.devoptions.igds.compose;

import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0YS;
import p000X.C123386wo;
import p000X.C123436wt;
import p000X.C25920wp;
import p000X.C8b6;
/* renamed from: com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsTooltipComposeExamplesFragmentKt$lambda-2$1 */
/* loaded from: classes3.dex */
public final class C0386xc7b4f7f0 extends AbstractC09600Ac implements C0YS {
    public static final C0386xc7b4f7f0 INSTANCE = new C0386xc7b4f7f0();

    public C0386xc7b4f7f0() {
        super(2);
    }

    public final void invoke(C8b6 c8b6, int i) {
        if ((i & 11) == 2 && c8b6.BCg()) {
            c8b6.Cuv();
            return;
        }
        C123436wt.A01(null, c8b6, null, null, ComposableSingletons$IgdsTooltipComposeExamplesFragmentKt.f133lambda1, 196608, 27, C123386wo.A00(c8b6).A0y, 0L);
    }

    @Override // p000X.C0YS
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        invoke((C8b6) obj, C25920wp.A04(obj2));
        return Unit.A00;
    }
}
