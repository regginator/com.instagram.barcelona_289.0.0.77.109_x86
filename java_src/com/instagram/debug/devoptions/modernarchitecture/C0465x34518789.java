package com.instagram.debug.devoptions.modernarchitecture;

import com.instagram.debug.devoptions.modernarchitecture.RepositoryInfoViewModel;
import java.util.List;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0OR;
import p000X.C0Y5;
import p000X.C129457Sw;
import p000X.C25920wp;
import p000X.C8b6;
import p000X.InterfaceC146538Qi;
/* renamed from: com.instagram.debug.devoptions.modernarchitecture.RepositoryInfoFragment$RepositoryList$1$invoke$$inlined$items$default$4 */
/* loaded from: classes3.dex */
public final class C0465x34518789 extends AbstractC09600Ac implements C0Y5 {
    public final /* synthetic */ List $items;
    public final /* synthetic */ RepositoryInfoFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0465x34518789(List list, RepositoryInfoFragment repositoryInfoFragment) {
        super(4);
        this.$items = list;
        this.this$0 = repositoryInfoFragment;
    }

    public final void invoke(InterfaceC146538Qi interfaceC146538Qi, int i, C8b6 c8b6, int i2) {
        int i3;
        C0OR.A0B(interfaceC146538Qi, 0);
        if ((i2 & 14) == 0) {
            i3 = C8b6.A0D(c8b6, interfaceC146538Qi) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 112) == 0) {
            i3 |= C8b6.A03(c8b6, i);
        }
        if ((i3 & 731) == 146 && c8b6.BCg()) {
            c8b6.Cuv();
            return;
        }
        int i4 = i3 & 14;
        RepositoryInfoViewModel.RepositoryInfo repositoryInfo = (RepositoryInfoViewModel.RepositoryInfo) this.$items.get(i);
        c8b6.CwE(356572310);
        if ((i4 & 112) == 0) {
            i4 |= C8b6.A06(c8b6, repositoryInfo);
        }
        if ((i4 & 721) == 144 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            this.this$0.RepositoryItem(repositoryInfo, null, c8b6, ((i4 >> 3) & 14) | 512, 2);
        }
        C129457Sw.A0z(c8b6, false);
    }

    @Override // p000X.C0Y5
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        invoke((InterfaceC146538Qi) obj, C25920wp.A04(obj2), (C8b6) obj3, C25920wp.A04(obj4));
        return Unit.A00;
    }
}
