package com.instagram.debug.devoptions.proidentity;

import com.instagram.service.session.UserSession;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0ZU;
import p000X.C25920wp;
import p000X.C70743jA;
import p000X.C74223zb;
/* loaded from: classes2.dex */
public final class SmbToolsFragment$BuildDebugOptionList$1$1 extends AbstractC09600Ac implements C0ZU {
    public final /* synthetic */ SmbToolsFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SmbToolsFragment$BuildDebugOptionList$1$1(SmbToolsFragment smbToolsFragment) {
        super(0);
        this.this$0 = smbToolsFragment;
    }

    /* renamed from: invoke  reason: collision with other method in class */
    public final void m282invoke() {
        UserSession A0Y;
        A0Y = C25920wp.A0Y(this.this$0.userSession$delegate);
        C74223zb.A0B(null, A0Y);
        C70743jA.A03(this.this$0.getContext(), null, 2131825575, 0);
    }

    @Override // p000X.C0ZU
    public /* bridge */ /* synthetic */ Object invoke() {
        m282invoke();
        return Unit.A00;
    }
}
