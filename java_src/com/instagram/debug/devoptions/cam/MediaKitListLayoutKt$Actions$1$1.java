package com.instagram.debug.devoptions.cam;

import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0ZU;
/* loaded from: classes3.dex */
public final class MediaKitListLayoutKt$Actions$1$1 extends AbstractC09600Ac implements C0ZU {
    public final /* synthetic */ Delegate $delegate;
    public final /* synthetic */ String $id;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MediaKitListLayoutKt$Actions$1$1(Delegate delegate, String str) {
        super(0);
        this.$delegate = delegate;
        this.$id = str;
    }

    /* renamed from: invoke  reason: collision with other method in class */
    public final void m193invoke() {
        this.$delegate.onEditMediaKit(this.$id);
    }

    @Override // p000X.C0ZU
    public /* bridge */ /* synthetic */ Object invoke() {
        m193invoke();
        return Unit.A00;
    }
}
