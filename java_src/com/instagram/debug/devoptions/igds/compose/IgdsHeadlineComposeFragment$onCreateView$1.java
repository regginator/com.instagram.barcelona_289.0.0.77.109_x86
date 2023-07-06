package com.instagram.debug.devoptions.igds.compose;

import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0YS;
import p000X.C12230Qb;
import p000X.C123436wt;
import p000X.C129457Sw;
import p000X.C14270aP;
import p000X.C25920wp;
import p000X.C7C4;
import p000X.C7EW;
import p000X.C8b6;
/* loaded from: classes3.dex */
public final class IgdsHeadlineComposeFragment$onCreateView$1 extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ IgdsHeadlineComposeFragment this$0;

    /* renamed from: com.instagram.debug.devoptions.igds.compose.IgdsHeadlineComposeFragment$onCreateView$1$1 */
    /* loaded from: classes3.dex */
    public final class C04211 extends AbstractC09600Ac implements C0YS {
        public final /* synthetic */ User $user;
        public final /* synthetic */ IgdsHeadlineComposeFragment this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C04211(IgdsHeadlineComposeFragment igdsHeadlineComposeFragment, User user) {
            super(2);
            this.this$0 = igdsHeadlineComposeFragment;
            this.$user = user;
        }

        public final void invoke(C8b6 c8b6, int i) {
            if ((i & 11) == 2 && c8b6.BCg()) {
                c8b6.Cuv();
            } else {
                IgdsHeadlineComposeFragmentKt.IgdsHeadlineExamples(this.this$0.requireContext(), this.$user, c8b6, 72);
            }
        }

        @Override // p000X.C0YS
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((C8b6) obj, C25920wp.A04(obj2));
            return Unit.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgdsHeadlineComposeFragment$onCreateView$1(IgdsHeadlineComposeFragment igdsHeadlineComposeFragment) {
        super(2);
        this.this$0 = igdsHeadlineComposeFragment;
    }

    public final void invoke(C8b6 c8b6, int i) {
        UserSession A0Y;
        if ((i & 11) == 2 && c8b6.BCg()) {
            c8b6.Cuv();
            return;
        }
        IgdsHeadlineComposeFragment igdsHeadlineComposeFragment = this.this$0;
        C129457Sw c129457Sw = (C129457Sw) c8b6;
        Object A13 = c129457Sw.A13();
        if (A13 == C7C4.A00) {
            C12230Qb c12230Qb = C14270aP.A01;
            A0Y = C25920wp.A0Y(igdsHeadlineComposeFragment.userSession$delegate);
            A13 = c12230Qb.A01(A0Y);
            c129457Sw.A14(A13);
        }
        C123436wt.A01(null, c8b6, null, null, C7EW.A00(c8b6, new C04211(this.this$0, (User) A13), 350757763), 196608, 31, 0L, 0L);
    }

    @Override // p000X.C0YS
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        invoke((C8b6) obj, C25920wp.A04(obj2));
        return Unit.A00;
    }
}
