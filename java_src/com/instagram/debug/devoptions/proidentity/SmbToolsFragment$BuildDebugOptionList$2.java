package com.instagram.debug.devoptions.proidentity;

import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0YS;
import p000X.C121146t8;
import p000X.C25920wp;
import p000X.C8b6;
/* loaded from: classes3.dex */
public final class SmbToolsFragment$BuildDebugOptionList$2 extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ SmbToolsFragment $tmp0_rcvr;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SmbToolsFragment$BuildDebugOptionList$2(SmbToolsFragment smbToolsFragment, int i) {
        super(2);
        this.$tmp0_rcvr = smbToolsFragment;
        this.$$changed = i;
    }

    @Override // p000X.C0YS
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        invoke((C8b6) obj, C25920wp.A04(obj2));
        return Unit.A00;
    }

    public final void invoke(C8b6 c8b6, int i) {
        this.$tmp0_rcvr.BuildDebugOptionList(c8b6, C121146t8.A00(this.$$changed));
    }
}
