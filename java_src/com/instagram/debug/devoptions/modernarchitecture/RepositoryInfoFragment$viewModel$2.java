package com.instagram.debug.devoptions.modernarchitecture;

import com.instagram.debug.devoptions.modernarchitecture.RepositoryInfoViewModel;
import p000X.AbstractC09600Ac;
import p000X.C0ZU;
import p000X.C25920wp;
import p000X.C8b1;
/* loaded from: classes3.dex */
public final class RepositoryInfoFragment$viewModel$2 extends AbstractC09600Ac implements C0ZU {
    public final /* synthetic */ RepositoryInfoFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RepositoryInfoFragment$viewModel$2(RepositoryInfoFragment repositoryInfoFragment) {
        super(0);
        this.this$0 = repositoryInfoFragment;
    }

    @Override // p000X.C0ZU
    public final C8b1 invoke() {
        return new RepositoryInfoViewModel.Factory(C25920wp.A0Y(this.this$0.session$delegate));
    }
}
