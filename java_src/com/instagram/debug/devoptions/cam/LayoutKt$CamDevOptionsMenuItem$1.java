package com.instagram.debug.devoptions.cam;

import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0ZU;
/* loaded from: classes2.dex */
public final class LayoutKt$CamDevOptionsMenuItem$1 extends AbstractC09600Ac implements C0ZU {
    public final /* synthetic */ C0ZU $onClick;
    public final /* synthetic */ boolean $showLoading;
    public final /* synthetic */ CamDevOptionsViewModel $viewModel;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LayoutKt$CamDevOptionsMenuItem$1(boolean z, CamDevOptionsViewModel camDevOptionsViewModel, C0ZU c0zu) {
        super(0);
        this.$showLoading = z;
        this.$viewModel = camDevOptionsViewModel;
        this.$onClick = c0zu;
    }

    /* renamed from: invoke  reason: collision with other method in class */
    public final void m188invoke() {
        if (this.$showLoading) {
            this.$viewModel.showLoading();
        }
        this.$onClick.invoke();
    }

    @Override // p000X.C0ZU
    public /* bridge */ /* synthetic */ Object invoke() {
        m188invoke();
        return Unit.A00;
    }
}
