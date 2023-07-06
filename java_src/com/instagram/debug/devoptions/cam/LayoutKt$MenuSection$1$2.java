package com.instagram.debug.devoptions.cam;

import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0YS;
import p000X.C25920wp;
import p000X.C8b6;
/* loaded from: classes3.dex */
public final class LayoutKt$MenuSection$1$2 extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ CamDevOptionsViewModel $viewModel;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LayoutKt$MenuSection$1$2(CamDevOptionsViewModel camDevOptionsViewModel) {
        super(2);
        this.$viewModel = camDevOptionsViewModel;
    }

    public final void invoke(C8b6 c8b6, int i) {
        if ((i & 11) == 2 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            LayoutKt.MediaKitOptions(this.$viewModel, c8b6, 8);
        }
    }

    @Override // p000X.C0YS
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        invoke((C8b6) obj, C25920wp.A04(obj2));
        return Unit.A00;
    }
}
