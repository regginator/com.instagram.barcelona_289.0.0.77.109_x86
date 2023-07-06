package com.instagram.debug.devoptions.proidentity;

import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0ZU;
import p000X.C25920wp;
import p000X.C6ML;
/* loaded from: classes3.dex */
public final class SmbToolsFragment$BuildDebugOptionList$1$2 extends AbstractC09600Ac implements C0ZU {
    public final /* synthetic */ SmbToolsFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SmbToolsFragment$BuildDebugOptionList$1$2(SmbToolsFragment smbToolsFragment) {
        super(0);
        this.this$0 = smbToolsFragment;
    }

    /* renamed from: invoke  reason: collision with other method in class */
    public final void m283invoke() {
        C6ML.A00(C25920wp.A0Y(this.this$0.userSession$delegate)).A00 = null;
    }

    @Override // p000X.C0ZU
    public /* bridge */ /* synthetic */ Object invoke() {
        m283invoke();
        return Unit.A00;
    }
}
