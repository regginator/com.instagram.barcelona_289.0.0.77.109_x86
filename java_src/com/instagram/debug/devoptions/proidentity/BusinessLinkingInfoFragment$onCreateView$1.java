package com.instagram.debug.devoptions.proidentity;

import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0YS;
import p000X.C123386wo;
import p000X.C123436wt;
import p000X.C25920wp;
import p000X.C7EW;
import p000X.C8b6;
/* loaded from: classes5.dex */
public final class BusinessLinkingInfoFragment$onCreateView$1 extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ BusinessLinkingInfoFragment this$0;

    /* renamed from: com.instagram.debug.devoptions.proidentity.BusinessLinkingInfoFragment$onCreateView$1$1 */
    /* loaded from: classes5.dex */
    public final class C04691 extends AbstractC09600Ac implements C0YS {
        public final /* synthetic */ BusinessLinkingInfoFragment this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C04691(BusinessLinkingInfoFragment businessLinkingInfoFragment) {
            super(2);
            this.this$0 = businessLinkingInfoFragment;
        }

        public final void invoke(C8b6 c8b6, int i) {
            if ((i & 11) == 2 && c8b6.BCg()) {
                c8b6.Cuv();
            } else {
                this.this$0.BuildDebugOptionList(c8b6, 8);
            }
        }

        @Override // p000X.C0YS
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((C8b6) obj, C25920wp.A04(obj2));
            return Unit.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BusinessLinkingInfoFragment$onCreateView$1(BusinessLinkingInfoFragment businessLinkingInfoFragment) {
        super(2);
        this.this$0 = businessLinkingInfoFragment;
    }

    public final void invoke(C8b6 c8b6, int i) {
        if ((i & 11) == 2 && c8b6.BCg()) {
            c8b6.Cuv();
            return;
        }
        C123436wt.A01(null, c8b6, null, null, C7EW.A00(c8b6, new C04691(this.this$0), 1907510559), 196608, 27, C123386wo.A00(c8b6).A0y, 0L);
    }

    @Override // p000X.C0YS
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        invoke((C8b6) obj, C25920wp.A04(obj2));
        return Unit.A00;
    }
}
