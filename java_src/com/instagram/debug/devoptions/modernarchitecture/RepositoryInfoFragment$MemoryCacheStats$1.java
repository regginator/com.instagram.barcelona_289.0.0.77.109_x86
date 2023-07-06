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
public final class RepositoryInfoFragment$MemoryCacheStats$1 extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ RepositoryInfoViewModel.MemoryCacheStats $memoryCacheStats;
    public final /* synthetic */ Modifier $modifier;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RepositoryInfoFragment$MemoryCacheStats$1(RepositoryInfoViewModel.MemoryCacheStats memoryCacheStats, Modifier modifier) {
        super(2);
        this.$memoryCacheStats = memoryCacheStats;
        this.$modifier = modifier;
    }

    public final void invoke(C8b6 c8b6, int i) {
        if ((i & 11) == 2 && c8b6.BCg()) {
            c8b6.Cuv();
            return;
        }
        float f = 4;
        float f2 = 0;
        C128057Ep.A03(c8b6, C128187Fj.A05(this.$modifier, f2, f, f, f), C7F1.A01(c8b6), null, null, null, C073900b.A0J("Hit count: ", this.$memoryCacheStats.hitCount), 0, 0, 0, 0, 0, 2044, 0L, 0L, false);
        C128057Ep.A03(c8b6, C128187Fj.A05(this.$modifier, f2, f, f, f), C7F1.A01(c8b6), null, null, null, C073900b.A0J("Miss count: ", this.$memoryCacheStats.missCount), 0, 0, 0, 0, 0, 2044, 0L, 0L, false);
        C128057Ep.A03(c8b6, C128187Fj.A05(this.$modifier, f2, f, f, f), C7F1.A01(c8b6), null, null, null, C073900b.A0J("Put count: ", this.$memoryCacheStats.putCount), 0, 0, 0, 0, 0, 2044, 0L, 0L, false);
        C128057Ep.A03(c8b6, C128187Fj.A05(this.$modifier, f2, f, f, f), C7F1.A01(c8b6), null, null, null, C073900b.A0J("Eviction count: ", this.$memoryCacheStats.evictionCount), 0, 0, 0, 0, 0, 2044, 0L, 0L, false);
    }

    @Override // p000X.C0YS
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        invoke((C8b6) obj, C25920wp.A04(obj2));
        return Unit.A00;
    }
}
