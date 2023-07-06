package com.instagram.debug.devoptions.modernarchitecture;

import androidx.compose.p003ui.Modifier;
import com.instagram.debug.devoptions.modernarchitecture.RepositoryInfoViewModel;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C073900b;
import p000X.C0YS;
import p000X.C128057Ep;
import p000X.C128187Fj;
import p000X.C25920wp;
import p000X.C7F1;
import p000X.C8b6;
/* loaded from: classes3.dex */
public final class RepositoryInfoFragment$RepositoryItem$1 extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ Modifier $modifier;
    public final /* synthetic */ RepositoryInfoViewModel.RepositoryInfo $repositoryInfo;
    public final /* synthetic */ RepositoryInfoFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RepositoryInfoFragment$RepositoryItem$1(RepositoryInfoViewModel.RepositoryInfo repositoryInfo, Modifier modifier, RepositoryInfoFragment repositoryInfoFragment) {
        super(2);
        this.$repositoryInfo = repositoryInfo;
        this.$modifier = modifier;
        this.this$0 = repositoryInfoFragment;
    }

    public final void invoke(C8b6 c8b6, int i) {
        if ((i & 11) == 2 && c8b6.BCg()) {
            c8b6.Cuv();
            return;
        }
        float f = 4;
        C128057Ep.A03(c8b6, C128187Fj.A05(this.$modifier, 0, f, f, f), C7F1.A01(c8b6), null, null, null, C073900b.A0L("Feature: ", this.$repositoryInfo.featureTag), 0, 0, 0, 0, 0, 2044, 0L, 0L, false);
        RepositoryInfoViewModel.MemoryCacheStats memoryCacheStats = this.$repositoryInfo.memoryCacheStats;
        if (memoryCacheStats == null) {
            return;
        }
        this.this$0.MemoryCacheStats(memoryCacheStats, null, c8b6, 512, 2);
    }

    @Override // p000X.C0YS
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        invoke((C8b6) obj, C25920wp.A04(obj2));
        return Unit.A00;
    }
}
