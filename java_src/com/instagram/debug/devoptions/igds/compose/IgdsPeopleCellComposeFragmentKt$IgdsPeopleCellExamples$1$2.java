package com.instagram.debug.devoptions.igds.compose;

import androidx.compose.p003ui.Modifier;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0YM;
import p000X.C0ZU;
import p000X.C123396wp;
import p000X.C123406wq;
import p000X.C25920wp;
import p000X.C8b6;
import p000X.InterfaceC148898ac;
/* loaded from: classes3.dex */
public final class IgdsPeopleCellComposeFragmentKt$IgdsPeopleCellExamples$1$2 extends AbstractC09600Ac implements C0YM {
    public final /* synthetic */ Modifier $followButtonModifier;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgdsPeopleCellComposeFragmentKt$IgdsPeopleCellExamples$1$2(Modifier modifier) {
        super(3);
        this.$followButtonModifier = modifier;
    }

    /* renamed from: com.instagram.debug.devoptions.igds.compose.IgdsPeopleCellComposeFragmentKt$IgdsPeopleCellExamples$1$2$1 */
    /* loaded from: classes2.dex */
    public final class C04231 extends AbstractC09600Ac implements C0ZU {
        public static final C04231 INSTANCE = new C04231();

        public C04231() {
            super(0);
        }

        /* renamed from: invoke  reason: collision with other method in class */
        public final void m245invoke() {
        }

        @Override // p000X.C0ZU
        public /* bridge */ /* synthetic */ Object invoke() {
            return Unit.A00;
        }
    }

    public final void invoke(InterfaceC148898ac interfaceC148898ac, C8b6 c8b6, int i) {
        if ((i & 81) == 16 && c8b6.BCg()) {
            c8b6.Cuv();
            return;
        }
        C123396wp.A01(c8b6, this.$followButtonModifier, C123406wq.A00(c8b6), C04231.INSTANCE);
    }

    @Override // p000X.C0YM
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        invoke((InterfaceC148898ac) obj, (C8b6) obj2, C25920wp.A04(obj3));
        return Unit.A00;
    }
}
