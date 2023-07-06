package com.instagram.debug.devoptions.igds.compose;

import androidx.compose.p003ui.Modifier;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0OR;
import p000X.C0YM;
import p000X.C129457Sw;
import p000X.C136977pb;
import p000X.C25920wp;
import p000X.C7C4;
import p000X.C7DX;
import p000X.C8b6;
import p000X.InterfaceC13700Yl;
/* renamed from: com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsFormFieldComposeExamplesFragmentKt$lambda-5$1 */
/* loaded from: classes7.dex */
public final class C0374x3a364b46 extends AbstractC09600Ac implements C0YM {
    public static final C0374x3a364b46 INSTANCE = new C0374x3a364b46();

    public C0374x3a364b46() {
        super(3);
    }

    public final void invoke(FormFieldExampleScope formFieldExampleScope, C8b6 c8b6, int i) {
        C0OR.A0B(formFieldExampleScope, 0);
        if ((i & 14) == 0) {
            i |= C8b6.A0D(c8b6, formFieldExampleScope);
        }
        if ((i & 91) == 18 && c8b6.BCg()) {
            c8b6.Cuv();
            return;
        }
        String value = formFieldExampleScope.getValue();
        boolean A12 = C8b6.A12(c8b6, formFieldExampleScope);
        C129457Sw c129457Sw = (C129457Sw) c8b6;
        Object A13 = c129457Sw.A13();
        if (A12 || A13 == C7C4.A00) {
            A13 = new C0375x54045220(formFieldExampleScope);
            c129457Sw.A14(A13);
        }
        C129457Sw.A0w(c129457Sw, false);
        C7DX.A00(null, c8b6, Modifier.A03(Modifier.A00), C136977pb.A00, value, "Form field (confirmed)", (InterfaceC13700Yl) A13, 0, 0, 3456, 480, false);
    }

    @Override // p000X.C0YM
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        invoke((FormFieldExampleScope) obj, (C8b6) obj2, C25920wp.A04(obj3));
        return Unit.A00;
    }
}
