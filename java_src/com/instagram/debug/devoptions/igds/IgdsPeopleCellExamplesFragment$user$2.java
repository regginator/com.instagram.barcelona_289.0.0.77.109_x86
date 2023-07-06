package com.instagram.debug.devoptions.igds;

import com.instagram.user.model.User;
import p000X.AbstractC09600Ac;
import p000X.C0ZU;
import p000X.C14270aP;
import p000X.C25920wp;
/* loaded from: classes2.dex */
public final class IgdsPeopleCellExamplesFragment$user$2 extends AbstractC09600Ac implements C0ZU {
    public final /* synthetic */ IgdsPeopleCellExamplesFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgdsPeopleCellExamplesFragment$user$2(IgdsPeopleCellExamplesFragment igdsPeopleCellExamplesFragment) {
        super(0);
        this.this$0 = igdsPeopleCellExamplesFragment;
    }

    @Override // p000X.C0ZU
    public final User invoke() {
        return C14270aP.A01.A01(C25920wp.A0Y(this.this$0.userSession$delegate));
    }
}
