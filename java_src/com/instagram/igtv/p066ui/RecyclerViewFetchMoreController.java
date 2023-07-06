package com.instagram.igtv.p066ui;

import androidx.lifecycle.OnLifecycleEvent;
import androidx.recyclerview.widget.RecyclerView;
import kotlin.coroutines.jvm.internal.KtSLambdaShape19S0101000_I2;
import p000X.AbstractC118616oW;
import p000X.AnonymousClass060;
import p000X.AnonymousClass061;
import p000X.C21950pH;
import p000X.C22453ByY;
import p000X.C22849CGr;
import p000X.C25007D9s;
import p000X.EnumC087205v;
import p000X.InterfaceC12130Pj;
/* renamed from: com.instagram.igtv.ui.RecyclerViewFetchMoreController */
/* loaded from: classes5.dex */
public final class RecyclerViewFetchMoreController extends AbstractC118616oW implements AnonymousClass060 {
    public final C22849CGr A00;
    public final C25007D9s A01;

    @OnLifecycleEvent(EnumC087205v.ON_START)
    public final void startObservingScroll() {
        this.A01.A02.A11(this);
    }

    @OnLifecycleEvent(EnumC087205v.ON_STOP)
    public final void stopObservingScroll() {
        this.A01.A02.A12(this);
    }

    public RecyclerViewFetchMoreController(AnonymousClass061 anonymousClass061, C22849CGr c22849CGr, C25007D9s c25007D9s) {
        this.A01 = c25007D9s;
        this.A00 = c22849CGr;
        anonymousClass061.getLifecycle().A07(this);
    }

    @Override // p000X.AbstractC118616oW
    public final void onScrolled(RecyclerView recyclerView, int i, int i2) {
        int A03 = C21950pH.A03(1154831303);
        InterfaceC12130Pj interfaceC12130Pj = this.A00.A0A;
        if (!((C22453ByY) interfaceC12130Pj.getValue()).A00 && ((C22453ByY) interfaceC12130Pj.getValue()).A06.A0D) {
            C25007D9s c25007D9s = this.A01;
            if (c25007D9s.A01.getItemCount() - c25007D9s.A00.A1m() < 5 && !((C22453ByY) interfaceC12130Pj.getValue()).A00) {
                C22453ByY c22453ByY = (C22453ByY) interfaceC12130Pj.getValue();
                C22453ByY.A00(c22453ByY, new KtSLambdaShape19S0101000_I2(c22453ByY, null, 11), false);
            }
        }
        C21950pH.A0A(716957623, A03);
    }
}
