package com.instagram.debug.devoptions.igds.compose;

import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0YS;
import p000X.C25920wp;
import p000X.C8b6;
/* renamed from: com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsFormFieldComposeExamplesFragmentKt$lambda-1$1 */
/* loaded from: classes7.dex */
public final class C0368x3a363c42 extends AbstractC09600Ac implements C0YS {
    public static final C0368x3a363c42 INSTANCE = new C0368x3a363c42();

    public C0368x3a363c42() {
        super(2);
    }

    public final void invoke(C8b6 c8b6, int i) {
        if ((i & 11) == 2 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            IgdsFormFieldComposeExamplesFragmentKt.IgdsFormFieldComposeExamples(c8b6, 0);
        }
    }

    @Override // p000X.C0YS
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        invoke((C8b6) obj, C25920wp.A04(obj2));
        return Unit.A00;
    }
}
