package com.instagram.debug.devoptions.cam;

import com.instagram.debug.devoptions.cam.CamDevOptionsViewModel;
import com.instagram.service.session.UserSession;
import p000X.AbstractC09600Ac;
import p000X.C0ZU;
import p000X.C25920wp;
import p000X.C8b1;
/* loaded from: classes2.dex */
public final class CamDevOptionsFragment$camDevOptionsViewModel$2 extends AbstractC09600Ac implements C0ZU {
    public final /* synthetic */ CamDevOptionsFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CamDevOptionsFragment$camDevOptionsViewModel$2(CamDevOptionsFragment camDevOptionsFragment) {
        super(0);
        this.this$0 = camDevOptionsFragment;
    }

    @Override // p000X.C0ZU
    public final C8b1 invoke() {
        UserSession A0Y;
        A0Y = C25920wp.A0Y(this.this$0.userSession$delegate);
        return new CamDevOptionsViewModel.Factory(A0Y);
    }
}
