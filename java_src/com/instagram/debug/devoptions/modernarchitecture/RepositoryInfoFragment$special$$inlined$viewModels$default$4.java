package com.instagram.debug.devoptions.modernarchitecture;

import p000X.AbstractC09600Ac;
import p000X.AbstractC117146ly;
import p000X.AnonymousClass067;
import p000X.C0ZU;
import p000X.C58Q;
import p000X.InterfaceC086905s;
import p000X.InterfaceC12130Pj;
/* loaded from: classes2.dex */
public final class RepositoryInfoFragment$special$$inlined$viewModels$default$4 extends AbstractC09600Ac implements C0ZU {
    public final /* synthetic */ C0ZU $extrasProducer;
    public final /* synthetic */ InterfaceC12130Pj $owner$delegate;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RepositoryInfoFragment$special$$inlined$viewModels$default$4(C0ZU c0zu, InterfaceC12130Pj interfaceC12130Pj) {
        super(0);
        this.$extrasProducer = c0zu;
        this.$owner$delegate = interfaceC12130Pj;
    }

    @Override // p000X.C0ZU
    public final AbstractC117146ly invoke() {
        InterfaceC086905s interfaceC086905s;
        AbstractC117146ly abstractC117146ly;
        C0ZU c0zu = this.$extrasProducer;
        if (c0zu == null || (abstractC117146ly = (AbstractC117146ly) c0zu.invoke()) == null) {
            AnonymousClass067 anonymousClass067 = (AnonymousClass067) this.$owner$delegate.getValue();
            if ((anonymousClass067 instanceof InterfaceC086905s) && (interfaceC086905s = (InterfaceC086905s) anonymousClass067) != null) {
                return interfaceC086905s.getDefaultViewModelCreationExtras();
            }
            return C58Q.A00;
        }
        return abstractC117146ly;
    }
}
