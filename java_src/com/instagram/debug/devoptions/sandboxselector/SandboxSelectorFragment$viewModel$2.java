package com.instagram.debug.devoptions.sandboxselector;

import com.instagram.debug.devoptions.sandboxselector.SandboxSelectorViewModel;
import com.instagram.service.session.UserSession;
import p000X.AbstractC09600Ac;
import p000X.AnonymousClass965;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C8b1;
/* loaded from: classes2.dex */
public final class SandboxSelectorFragment$viewModel$2 extends AbstractC09600Ac implements C0ZU {
    public final /* synthetic */ SandboxSelectorFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SandboxSelectorFragment$viewModel$2(SandboxSelectorFragment sandboxSelectorFragment) {
        super(0);
        this.this$0 = sandboxSelectorFragment;
    }

    @Override // p000X.C0ZU
    public final C8b1 invoke() {
        UserSession session = this.this$0.getSession();
        AnonymousClass965 anonymousClass965 = this.this$0.navigationPerfLogger;
        if (anonymousClass965 == null) {
            C0OR.A0E("navigationPerfLogger");
            throw null;
        }
        return new SandboxSelectorViewModel.Factory(session, "sandbox_selector", anonymousClass965);
    }
}
