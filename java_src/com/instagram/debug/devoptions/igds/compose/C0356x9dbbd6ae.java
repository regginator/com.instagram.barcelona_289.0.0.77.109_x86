package com.instagram.debug.devoptions.igds.compose;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2210000_I2;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0OR;
import p000X.C0YM;
import p000X.C0ZU;
import p000X.C25920wp;
import p000X.C34900Hva;
import p000X.C6NT;
import p000X.C8b6;
/* renamed from: com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsDialogComposeExamplesFragmentKt$lambda-3$1 */
/* loaded from: classes8.dex */
public final class C0356x9dbbd6ae extends AbstractC09600Ac implements C0YM {
    public static final C0356x9dbbd6ae INSTANCE = new C0356x9dbbd6ae();

    public C0356x9dbbd6ae() {
        super(3);
    }

    public final void invoke(DialogExampleScope dialogExampleScope, C8b6 c8b6, int i) {
        int i2;
        C0OR.A0B(dialogExampleScope, 0);
        if ((i & 14) == 0) {
            i2 = C8b6.A0D(c8b6, dialogExampleScope) | i;
        } else {
            i2 = i;
        }
        if ((i2 & 91) == 18 && c8b6.BCg()) {
            c8b6.Cuv();
            return;
        }
        C6NT.A00(c8b6, new KtCSuperShape0S2210000_I2((Integer) null, "Primary action", (C0ZU) null, 30), null, null, C34900Hva.A00(97), "This dialog has a single action.", new C03571(dialogExampleScope), 3504, 240, false, false);
    }

    /* renamed from: com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsDialogComposeExamplesFragmentKt$lambda-3$1$1 */
    /* loaded from: classes8.dex */
    public final class C03571 extends AbstractC09600Ac implements C0ZU {
        public final /* synthetic */ DialogExampleScope $this_DialogExample;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C03571(DialogExampleScope dialogExampleScope) {
            super(0);
            this.$this_DialogExample = dialogExampleScope;
        }

        @Override // p000X.C0ZU
        public /* bridge */ /* synthetic */ Object invoke() {
            m198invoke();
            return Unit.A00;
        }

        /* renamed from: invoke  reason: collision with other method in class */
        public final void m198invoke() {
            this.$this_DialogExample.dismissDialogExample();
        }
    }

    @Override // p000X.C0YM
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        invoke((DialogExampleScope) obj, (C8b6) obj2, C25920wp.A04(obj3));
        return Unit.A00;
    }
}
