package com.instagram.debug.devoptions.modernarchitecture;

import androidx.compose.p003ui.Modifier;
import com.instagram.debug.devoptions.modernarchitecture.RepositoryInfoViewModel;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0YS;
import p000X.C121146t8;
import p000X.C25920wp;
import p000X.C8b6;
/* loaded from: classes3.dex */
public final class RepositoryInfoFragment$RepositoryItem$2 extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ int $$default;
    public final /* synthetic */ Modifier $modifier;
    public final /* synthetic */ RepositoryInfoViewModel.RepositoryInfo $repositoryInfo;
    public final /* synthetic */ RepositoryInfoFragment $tmp0_rcvr;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RepositoryInfoFragment$RepositoryItem$2(RepositoryInfoFragment repositoryInfoFragment, RepositoryInfoViewModel.RepositoryInfo repositoryInfo, Modifier modifier, int i, int i2) {
        super(2);
        this.$tmp0_rcvr = repositoryInfoFragment;
        this.$repositoryInfo = repositoryInfo;
        this.$modifier = modifier;
        this.$$changed = i;
        this.$$default = i2;
    }

    public final void invoke(C8b6 c8b6, int i) {
        this.$tmp0_rcvr.RepositoryItem(this.$repositoryInfo, this.$modifier, c8b6, C121146t8.A00(this.$$changed), this.$$default);
    }

    @Override // p000X.C0YS
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        invoke((C8b6) obj, C25920wp.A04(obj2));
        return Unit.A00;
    }
}
