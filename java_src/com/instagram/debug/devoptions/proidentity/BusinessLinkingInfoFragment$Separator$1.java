package com.instagram.debug.devoptions.proidentity;

import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0YS;
import p000X.C121146t8;
import p000X.C25920wp;
import p000X.C8b6;
/* loaded from: classes7.dex */
public final class BusinessLinkingInfoFragment$Separator$1 extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ BusinessLinkingInfoFragment $tmp0_rcvr;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BusinessLinkingInfoFragment$Separator$1(BusinessLinkingInfoFragment businessLinkingInfoFragment, int i) {
        super(2);
        this.$tmp0_rcvr = businessLinkingInfoFragment;
        this.$$changed = i;
    }

    public final void invoke(C8b6 c8b6, int i) {
        this.$tmp0_rcvr.Separator(c8b6, C121146t8.A01(this.$$changed | 1));
    }

    @Override // p000X.C0YS
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        invoke((C8b6) obj, C25920wp.A04(obj2));
        return Unit.A00;
    }
}
