package com.instagram.debug.devoptions.cam;

import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.AnonymousClass298;
import p000X.C0ZU;
/* loaded from: classes2.dex */
public final class CamDevOptionsFragment$ResetMediaKitNuxSurface$1$1$1$1 extends AbstractC09600Ac implements C0ZU {
    public final /* synthetic */ AnonymousClass298 $nux;
    public final /* synthetic */ CamDevOptionsFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CamDevOptionsFragment$ResetMediaKitNuxSurface$1$1$1$1(CamDevOptionsFragment camDevOptionsFragment, AnonymousClass298 anonymousClass298) {
        super(0);
        this.this$0 = camDevOptionsFragment;
        this.$nux = anonymousClass298;
    }

    /* renamed from: invoke  reason: collision with other method in class */
    public final void m185invoke() {
        CamDevOptionsViewModel camDevOptionsViewModel;
        camDevOptionsViewModel = this.this$0.getCamDevOptionsViewModel();
        camDevOptionsViewModel.resetNux(this.$nux);
    }

    @Override // p000X.C0ZU
    public /* bridge */ /* synthetic */ Object invoke() {
        m185invoke();
        return Unit.A00;
    }
}
