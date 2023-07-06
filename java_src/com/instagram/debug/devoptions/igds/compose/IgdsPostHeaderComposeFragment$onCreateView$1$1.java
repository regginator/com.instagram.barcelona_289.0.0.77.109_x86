package com.instagram.debug.devoptions.igds.compose;

import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0YS;
import p000X.C106766Nc;
import p000X.C25920wp;
import p000X.C8b6;
/* loaded from: classes2.dex */
public final class IgdsPostHeaderComposeFragment$onCreateView$1$1 extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ IgdsPostHeaderComposeFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgdsPostHeaderComposeFragment$onCreateView$1$1(IgdsPostHeaderComposeFragment igdsPostHeaderComposeFragment) {
        super(2);
        this.this$0 = igdsPostHeaderComposeFragment;
    }

    public final void invoke(C8b6 c8b6, int i) {
        if ((i & 11) == 2 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            C106766Nc.A00(c8b6, C25920wp.A0Y(this.this$0.userSession$delegate), "igds_post_header_compose_examples", ComposableSingletons$IgdsPostHeaderComposeFragmentKt.f128lambda1, 448);
        }
    }

    @Override // p000X.C0YS
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        invoke((C8b6) obj, C25920wp.A04(obj2));
        return Unit.A00;
    }
}
