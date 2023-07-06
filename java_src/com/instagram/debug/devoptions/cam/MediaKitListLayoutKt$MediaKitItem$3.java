package com.instagram.debug.devoptions.cam;

import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0YS;
import p000X.C121146t8;
import p000X.C25920wp;
import p000X.C288618i;
import p000X.C8b6;
/* loaded from: classes3.dex */
public final class MediaKitListLayoutKt$MediaKitItem$3 extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ Delegate $delegate;
    public final /* synthetic */ C288618i $mediaKitSummary;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MediaKitListLayoutKt$MediaKitItem$3(C288618i c288618i, Delegate delegate, int i) {
        super(2);
        this.$mediaKitSummary = c288618i;
        this.$delegate = delegate;
        this.$$changed = i;
    }

    public final void invoke(C8b6 c8b6, int i) {
        MediaKitListLayoutKt.MediaKitItem(this.$mediaKitSummary, this.$delegate, c8b6, C121146t8.A00(this.$$changed));
    }

    @Override // p000X.C0YS
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        invoke((C8b6) obj, C25920wp.A04(obj2));
        return Unit.A00;
    }
}
