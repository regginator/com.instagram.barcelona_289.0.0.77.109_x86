package com.instagram.debug.devoptions.igds.compose;

import com.instagram.user.model.User;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0YS;
import p000X.C129457Sw;
import p000X.C14270aP;
import p000X.C25920wp;
import p000X.C7C4;
import p000X.C8b6;
/* loaded from: classes2.dex */
public final class IgdsPeopleCellComposeFragment$onCreateView$1 extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ IgdsPeopleCellComposeFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgdsPeopleCellComposeFragment$onCreateView$1(IgdsPeopleCellComposeFragment igdsPeopleCellComposeFragment) {
        super(2);
        this.this$0 = igdsPeopleCellComposeFragment;
    }

    public final void invoke(C8b6 c8b6, int i) {
        if ((i & 11) == 2 && c8b6.BCg()) {
            c8b6.Cuv();
            return;
        }
        IgdsPeopleCellComposeFragment igdsPeopleCellComposeFragment = this.this$0;
        C129457Sw c129457Sw = (C129457Sw) c8b6;
        Object A13 = c129457Sw.A13();
        if (A13 == C7C4.A00) {
            A13 = C14270aP.A01.A01(C25920wp.A0Y(igdsPeopleCellComposeFragment.userSession$delegate));
            c129457Sw.A14(A13);
        }
        IgdsPeopleCellComposeFragmentKt.IgdsPeopleCellExamples((User) A13, c8b6, 8);
    }

    @Override // p000X.C0YS
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        invoke((C8b6) obj, C25920wp.A04(obj2));
        return Unit.A00;
    }
}
