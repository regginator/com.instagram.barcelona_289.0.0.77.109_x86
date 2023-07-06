package com.instagram.debug.devoptions.igds.compose;

import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0YS;
import p000X.C12230Qb;
import p000X.C123386wo;
import p000X.C123436wt;
import p000X.C14270aP;
import p000X.C25920wp;
import p000X.C7EW;
import p000X.C8b6;
/* loaded from: classes3.dex */
public final class IgdsTabBarComposeExamplesFragment$onCreateView$1 extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ IgdsTabBarComposeExamplesFragment this$0;

    /* renamed from: com.instagram.debug.devoptions.igds.compose.IgdsTabBarComposeExamplesFragment$onCreateView$1$1 */
    /* loaded from: classes3.dex */
    public final class C04391 extends AbstractC09600Ac implements C0YS {
        public final /* synthetic */ User $user;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C04391(User user) {
            super(2);
            this.$user = user;
        }

        public final void invoke(C8b6 c8b6, int i) {
            if ((i & 11) == 2 && c8b6.BCg()) {
                c8b6.Cuv();
            } else {
                IgdsTabBarComposeExamplesFragmentKt.IgdsTabBarComposeExamples(this.$user, c8b6, 8);
            }
        }

        @Override // p000X.C0YS
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((C8b6) obj, C25920wp.A04(obj2));
            return Unit.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgdsTabBarComposeExamplesFragment$onCreateView$1(IgdsTabBarComposeExamplesFragment igdsTabBarComposeExamplesFragment) {
        super(2);
        this.this$0 = igdsTabBarComposeExamplesFragment;
    }

    public final void invoke(C8b6 c8b6, int i) {
        UserSession A0Y;
        if ((i & 11) == 2 && c8b6.BCg()) {
            c8b6.Cuv();
            return;
        }
        C12230Qb c12230Qb = C14270aP.A01;
        A0Y = C25920wp.A0Y(this.this$0.userSession$delegate);
        User A01 = c12230Qb.A01(A0Y);
        C123436wt.A01(null, c8b6, null, null, C7EW.A00(c8b6, new C04391(A01), 281379491), 196608, 27, C123386wo.A00(c8b6).A0y, 0L);
    }

    @Override // p000X.C0YS
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        invoke((C8b6) obj, C25920wp.A04(obj2));
        return Unit.A00;
    }
}
