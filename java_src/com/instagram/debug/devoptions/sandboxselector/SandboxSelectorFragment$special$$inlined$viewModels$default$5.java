package com.instagram.debug.devoptions.sandboxselector;

import androidx.fragment.app.Fragment;
import p000X.AbstractC09600Ac;
import p000X.AnonymousClass067;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C8b1;
import p000X.InterfaceC086905s;
import p000X.InterfaceC12130Pj;
/* loaded from: classes2.dex */
public final class SandboxSelectorFragment$special$$inlined$viewModels$default$5 extends AbstractC09600Ac implements C0ZU {
    public final /* synthetic */ InterfaceC12130Pj $owner$delegate;
    public final /* synthetic */ Fragment $this_viewModels;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SandboxSelectorFragment$special$$inlined$viewModels$default$5(Fragment fragment, InterfaceC12130Pj interfaceC12130Pj) {
        super(0);
        this.$this_viewModels = fragment;
        this.$owner$delegate = interfaceC12130Pj;
    }

    @Override // p000X.C0ZU
    public final C8b1 invoke() {
        C8b1 defaultViewModelProviderFactory;
        InterfaceC086905s interfaceC086905s;
        AnonymousClass067 anonymousClass067 = (AnonymousClass067) this.$owner$delegate.getValue();
        if (!(anonymousClass067 instanceof InterfaceC086905s) || (interfaceC086905s = (InterfaceC086905s) anonymousClass067) == null || (defaultViewModelProviderFactory = interfaceC086905s.getDefaultViewModelProviderFactory()) == null) {
            defaultViewModelProviderFactory = this.$this_viewModels.getDefaultViewModelProviderFactory();
        }
        C0OR.A09(defaultViewModelProviderFactory);
        return defaultViewModelProviderFactory;
    }
}
