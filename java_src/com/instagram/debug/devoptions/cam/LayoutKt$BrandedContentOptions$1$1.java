package com.instagram.debug.devoptions.cam;

import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0ZU;
/* loaded from: classes2.dex */
public final class LayoutKt$BrandedContentOptions$1$1 extends AbstractC09600Ac implements C0ZU {
    public final /* synthetic */ CamDevOptionsViewModel $viewModel;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LayoutKt$BrandedContentOptions$1$1(CamDevOptionsViewModel camDevOptionsViewModel) {
        super(0);
        this.$viewModel = camDevOptionsViewModel;
    }

    @Override // p000X.C0ZU
    public /* bridge */ /* synthetic */ Object invoke() {
        m186invoke();
        return Unit.A00;
    }

    /* renamed from: invoke  reason: collision with other method in class */
    public final void m186invoke() {
        this.$viewModel.toggleBrandedContentPaidPartnershipLabel();
    }
}
