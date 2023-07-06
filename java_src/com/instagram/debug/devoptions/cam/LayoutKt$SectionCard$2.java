package com.instagram.debug.devoptions.cam;

import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0YS;
import p000X.C121146t8;
import p000X.C25920wp;
import p000X.C8b6;
/* loaded from: classes3.dex */
public final class LayoutKt$SectionCard$2 extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ int $$default;
    public final /* synthetic */ C0YS $content;
    public final /* synthetic */ Boolean $showSuccessStatus;
    public final /* synthetic */ String $title;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LayoutKt$SectionCard$2(String str, Boolean bool, C0YS c0ys, int i, int i2) {
        super(2);
        this.$title = str;
        this.$showSuccessStatus = bool;
        this.$content = c0ys;
        this.$$changed = i;
        this.$$default = i2;
    }

    public final void invoke(C8b6 c8b6, int i) {
        LayoutKt.SectionCard(this.$title, this.$showSuccessStatus, this.$content, c8b6, C121146t8.A00(this.$$changed), this.$$default);
    }

    @Override // p000X.C0YS
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        invoke((C8b6) obj, C25920wp.A04(obj2));
        return Unit.A00;
    }
}
