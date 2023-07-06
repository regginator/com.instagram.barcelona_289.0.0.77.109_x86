package com.instagram.debug.devoptions.cam;

import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0YS;
import p000X.C121146t8;
import p000X.C25920wp;
import p000X.C8b6;
/* loaded from: classes3.dex */
public final class MediaKitListLayoutKt$MediaKitListLayout$1 extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ Delegate $delegate;
    public final /* synthetic */ MediaKitDevOptionViewModel $viewModel;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MediaKitListLayoutKt$MediaKitListLayout$1(MediaKitDevOptionViewModel mediaKitDevOptionViewModel, Delegate delegate, int i) {
        super(2);
        this.$viewModel = mediaKitDevOptionViewModel;
        this.$delegate = delegate;
        this.$$changed = i;
    }

    public final void invoke(C8b6 c8b6, int i) {
        MediaKitListLayoutKt.MediaKitListLayout(this.$viewModel, this.$delegate, c8b6, C121146t8.A00(this.$$changed));
    }

    @Override // p000X.C0YS
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        invoke((C8b6) obj, C25920wp.A04(obj2));
        return Unit.A00;
    }
}
