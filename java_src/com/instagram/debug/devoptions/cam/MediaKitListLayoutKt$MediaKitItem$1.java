package com.instagram.debug.devoptions.cam;

import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0ZU;
import p000X.C288618i;
/* loaded from: classes3.dex */
public final class MediaKitListLayoutKt$MediaKitItem$1 extends AbstractC09600Ac implements C0ZU {
    public final /* synthetic */ Delegate $delegate;
    public final /* synthetic */ C288618i $mediaKitSummary;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MediaKitListLayoutKt$MediaKitItem$1(Delegate delegate, C288618i c288618i) {
        super(0);
        this.$delegate = delegate;
        this.$mediaKitSummary = c288618i;
    }

    /* renamed from: invoke  reason: collision with other method in class */
    public final void m197invoke() {
        this.$delegate.onViewMediaKit(this.$mediaKitSummary);
    }

    @Override // p000X.C0ZU
    public /* bridge */ /* synthetic */ Object invoke() {
        m197invoke();
        return Unit.A00;
    }
}
