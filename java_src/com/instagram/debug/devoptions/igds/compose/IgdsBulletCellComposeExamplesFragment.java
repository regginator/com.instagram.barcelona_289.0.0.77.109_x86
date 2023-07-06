package com.instagram.debug.devoptions.igds.compose;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.p003ui.platform.ComposeView;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.C0OR;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C6NM;
import p000X.C86644lN;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC87894nt;
/* loaded from: classes2.dex */
public final class IgdsBulletCellComposeExamplesFragment extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final int $stable = 8;
    public final InterfaceC12130Pj userSession$delegate = C86644lN.A00(this);
    public final InterfaceC19580l7 analyticsModule = IgdsBulletCellComposeExamplesFragment$analyticsModule$1.INSTANCE;

    @Override // p000X.InterfaceC87894nt
    public void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C25920wp.A1L(interfaceC22080BqF, 2131825234);
    }

    private final UserSession getUserSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }

    @Override // p000X.InterfaceC19580l7
    public String getModuleName() {
        return C25970wu.A0j(this.analyticsModule);
    }

    @Override // p000X.AbstractC28455EqB
    public AbstractC18180if getSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1368942579);
        ComposeView A00 = C6NM.A00(this, ComposableSingletons$IgdsBulletCellComposeExamplesFragmentKt.f111lambda2);
        C21950pH.A09(1329725583, A02);
        return A00;
    }
}
