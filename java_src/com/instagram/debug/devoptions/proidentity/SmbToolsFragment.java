package com.instagram.debug.devoptions.proidentity;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.p003ui.Modifier;
import androidx.compose.p003ui.platform.ComposeView;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.C0YM;
import p000X.C0ZU;
import p000X.C1264476e;
import p000X.C128257Fy;
import p000X.C128347Gt;
import p000X.C129457Sw;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C3XT;
import p000X.C6CO;
import p000X.C6CX;
import p000X.C6NM;
import p000X.C6NX;
import p000X.C6NZ;
import p000X.C7TF;
import p000X.C7TN;
import p000X.C7TZ;
import p000X.C8b4;
import p000X.C8b6;
import p000X.C936754g;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC42396Mds;
import p000X.InterfaceC87894nt;
import p000X.JWE;
/* loaded from: classes3.dex */
public final class SmbToolsFragment extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final int $stable = 8;
    public final InterfaceC12130Pj userSession$delegate = C3XT.A00(this);

    @Override // p000X.InterfaceC19580l7
    public String getModuleName() {
        return "smb_tools_fragment";
    }

    private final UserSession getUserSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }

    @Override // p000X.InterfaceC87894nt
    public void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        if (interfaceC22080BqF != null) {
            interfaceC22080BqF.CrD(2131825558);
            interfaceC22080BqF.Cu6(C25940wr.A1X(getParentFragmentManager().A0I()));
        }
    }

    @Override // p000X.AbstractC28455EqB
    public /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void BuildDebugOptionList(C8b6 c8b6, int i) {
        c8b6.CwG(-1950347148);
        C7TZ c7tz = Modifier.A00;
        C936754g c936754g = C128347Gt.A02;
        Modifier A01 = C1264476e.A01(C1264476e.A00(c8b6), c7tz.Cxi(c936754g));
        InterfaceC42396Mds A0g = C8b6.A0g(c8b6);
        Object A0s = C8b6.A0s(c8b6);
        Object A0r = C8b6.A0r(c8b6);
        Object A0q = C8b6.A0q(c8b6);
        C0ZU c0zu = JWE.A00;
        C0YM A00 = C6CO.A00(A01);
        C129457Sw c129457Sw = (C129457Sw) c8b6;
        C8b6.A10(c8b6, c129457Sw, c0zu);
        c129457Sw.A0T = false;
        C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0g, A0s, A0r, A0q), A00, 0);
        c8b6.CwE(2142803690);
        C6NZ.A00(c8b6, null, null, C25940wr.A0c(C6CX.A00(c8b6), 2131825199), null, null, 0, 126, false, false);
        C6NX.A00(c8b6, c7tz.Cxi(c936754g), null, C25940wr.A0c(C6CX.A00(c8b6), 2131825042), new SmbToolsFragment$BuildDebugOptionList$1$1(this), 384, 24, false);
        C6NX.A00(c8b6, c7tz.Cxi(c936754g), null, C25940wr.A0c(C6CX.A00(c8b6), 2131825038), new SmbToolsFragment$BuildDebugOptionList$1$2(this), 384, 24, false);
        C129457Sw.A0f(c129457Sw);
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C7TF.A00(AKF, new SmbToolsFragment$BuildDebugOptionList$2(this, i));
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-2050545124);
        ComposeView A00 = C6NM.A00(this, C7TN.A00(new SmbToolsFragment$onCreateView$1(this), -792535948));
        C21950pH.A09(-329057881, A02);
        return A00;
    }

    @Override // p000X.AbstractC28455EqB
    public UserSession getSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }
}
