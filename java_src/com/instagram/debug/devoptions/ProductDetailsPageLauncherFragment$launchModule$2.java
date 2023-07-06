package com.instagram.debug.devoptions;

import p000X.A3A;
import p000X.AbstractC09600Ac;
import p000X.C0ZU;
import p000X.C167539Zs;
import p000X.C25920wp;
/* loaded from: classes4.dex */
public final class ProductDetailsPageLauncherFragment$launchModule$2 extends AbstractC09600Ac implements C0ZU {
    public final /* synthetic */ ProductDetailsPageLauncherFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ProductDetailsPageLauncherFragment$launchModule$2(ProductDetailsPageLauncherFragment productDetailsPageLauncherFragment) {
        super(0);
        this.this$0 = productDetailsPageLauncherFragment;
    }

    @Override // p000X.C0ZU
    public final C167539Zs invoke() {
        return new C167539Zs(A3A.A00(C25920wp.A0Y(this.this$0.userSession$delegate)).A00);
    }
}
