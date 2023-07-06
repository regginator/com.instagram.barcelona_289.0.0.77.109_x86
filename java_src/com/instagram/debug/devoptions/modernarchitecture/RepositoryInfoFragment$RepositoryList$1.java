package com.instagram.debug.devoptions.modernarchitecture;

import java.util.List;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0OR;
import p000X.C7TN;
import p000X.C8XX;
import p000X.InterfaceC13700Yl;
/* loaded from: classes3.dex */
public final class RepositoryInfoFragment$RepositoryList$1 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public final /* synthetic */ List $repositoriesInfo;
    public final /* synthetic */ RepositoryInfoFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RepositoryInfoFragment$RepositoryList$1(List list, RepositoryInfoFragment repositoryInfoFragment) {
        super(1);
        this.$repositoriesInfo = list;
        this.this$0 = repositoryInfoFragment;
    }

    public final void invoke(C8XX c8xx) {
        C0OR.A0B(c8xx, 0);
        List list = this.$repositoriesInfo;
        RepositoryInfoFragment repositoryInfoFragment = this.this$0;
        C0462x34518786 c0462x34518786 = C0462x34518786.INSTANCE;
        c8xx.BaL(null, new C0464x34518788(c0462x34518786, list), C7TN.A00(new C0465x34518789(list, repositoryInfoFragment), -632812321), list.size());
    }

    @Override // p000X.InterfaceC13700Yl
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((C8XX) obj);
        return Unit.A00;
    }
}
