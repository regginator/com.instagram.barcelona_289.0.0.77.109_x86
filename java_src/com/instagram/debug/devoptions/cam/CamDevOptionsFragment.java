package com.instagram.debug.devoptions.cam;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.p003ui.Modifier;
import androidx.compose.p003ui.platform.ComposeView;
import com.instagram.debug.devoptions.cam.CamDevOptionsViewModel;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.AnonymousClass006;
import p000X.AnonymousClass062;
import p000X.AnonymousClass298;
import p000X.C0OR;
import p000X.C0PZ;
import p000X.C0YM;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C128257Fy;
import p000X.C129457Sw;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C30587FsV;
import p000X.C31878GcM;
import p000X.C32400Gp1;
import p000X.C3XT;
import p000X.C41413Lqi;
import p000X.C54D;
import p000X.C6CO;
import p000X.C6NM;
import p000X.C70743jA;
import p000X.C76h;
import p000X.C7C3;
import p000X.C7C4;
import p000X.C7CN;
import p000X.C7TF;
import p000X.C7TN;
import p000X.C7TZ;
import p000X.C8b4;
import p000X.C8b6;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC42396Mds;
import p000X.InterfaceC87894nt;
import p000X.InterfaceC88214oP;
import p000X.JWE;
/* loaded from: classes3.dex */
public final class CamDevOptionsFragment extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87894nt {
    public static final int $stable = 8;
    public final InterfaceC12130Pj actionBarService$delegate;
    public final InterfaceC12130Pj camDevOptionsViewModel$delegate;
    public final InterfaceC12130Pj userSession$delegate;

    @Override // p000X.InterfaceC87894nt
    public void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C25920wp.A1L(interfaceC22080BqF, 2131825100);
    }

    @Override // p000X.InterfaceC19580l7
    public String getModuleName() {
        return "cam_dev_options";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C32400Gp1 getActionBarService() {
        return (C32400Gp1) this.actionBarService$delegate.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final CamDevOptionsViewModel getCamDevOptionsViewModel() {
        return (CamDevOptionsViewModel) this.camDevOptionsViewModel$delegate.getValue();
    }

    private final UserSession getUserSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void handle(CamDevOptionsViewModel.UIEvent uIEvent) {
        if (uIEvent instanceof CamDevOptionsViewModel.UIEvent.LaunchMediaKitSettings) {
            C31878GcM A0O = C25930wq.A0O(requireActivity(), C25920wp.A0Y(this.userSession$delegate));
            A0O.A03 = new MediaKitDevOptionFragment();
            A0O.A04();
        } else if (!(uIEvent instanceof CamDevOptionsViewModel.UIEvent.ShowToast)) {
        } else {
            C70743jA.A08(getContext(), getString(((CamDevOptionsViewModel.UIEvent.ShowToast) uIEvent).stringResId));
        }
    }

    @Override // p000X.AbstractC28455EqB
    public /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }

    public CamDevOptionsFragment() {
        CamDevOptionsFragment$camDevOptionsViewModel$2 camDevOptionsFragment$camDevOptionsViewModel$2 = new CamDevOptionsFragment$camDevOptionsViewModel$2(this);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new CamDevOptionsFragment$special$$inlined$viewModels$default$2(new CamDevOptionsFragment$special$$inlined$viewModels$default$1(this)));
        this.camDevOptionsViewModel$delegate = C25960wt.A0E(new CamDevOptionsFragment$special$$inlined$viewModels$default$3(A01), camDevOptionsFragment$camDevOptionsViewModel$2, new CamDevOptionsFragment$special$$inlined$viewModels$default$4(null, A01), C25950ws.A0z(CamDevOptionsViewModel.class));
        this.userSession$delegate = C3XT.A00(this);
        this.actionBarService$delegate = C0PZ.A02(new CamDevOptionsFragment$actionBarService$2(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void CamSettingsHome(C8b6 c8b6, int i) {
        c8b6.CwG(318174755);
        C7TZ A00 = Modifier.A00(c8b6);
        InterfaceC42396Mds A002 = C7C3.A00(c8b6, C7CN.A0E, false);
        Object A0s = C8b6.A0s(c8b6);
        Object A0r = C8b6.A0r(c8b6);
        Object A0q = C8b6.A0q(c8b6);
        C0ZU c0zu = JWE.A00;
        C0YM A003 = C6CO.A00(A00);
        C129457Sw c129457Sw = (C129457Sw) c8b6;
        C8b6.A10(c8b6, c129457Sw, c0zu);
        c129457Sw.A0T = false;
        C8b6.A11(c8b6, C128257Fy.A02(c8b6, A002, A0s, A0r, A0q), A003, 0);
        c8b6.CwE(1977266653);
        LayoutKt.MenuSection(getCamDevOptionsViewModel(), c8b6, 8);
        C129457Sw.A0f(c129457Sw);
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C7TF.A00(AKF, new CamDevOptionsFragment$CamSettingsHome$2(this, i));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void ResetMediaKitNuxSurface(C8b6 c8b6, int i) {
        c8b6.CwG(1762137655);
        C7TZ A00 = Modifier.A00(c8b6);
        InterfaceC42396Mds A002 = C7C3.A00(c8b6, C7CN.A0E, false);
        C54D A0X = C8b6.A0X(c8b6, -1323940314);
        Object AEC = c8b6.AEC(A0X);
        C54D c54d = C41413Lqi.A07;
        Object AEC2 = c8b6.AEC(c54d);
        C54D c54d2 = C41413Lqi.A0B;
        Object AEC3 = c8b6.AEC(c54d2);
        C0ZU c0zu = JWE.A00;
        C0YM A003 = C6CO.A00(A00);
        C129457Sw c129457Sw = (C129457Sw) c8b6;
        C8b6.A10(c8b6, c129457Sw, c0zu);
        c129457Sw.A0T = false;
        C0YS c0ys = JWE.A03;
        C0YS A004 = C76h.A00(c8b6, A002, AEC, c0ys);
        C0YS c0ys2 = JWE.A02;
        C0YS A01 = C76h.A01(c8b6, AEC2, c0ys2);
        Integer A05 = C128257Fy.A05(c8b6, AEC3, A01, A003);
        c8b6.CwE(2058660585);
        c8b6.CwE(-273057807);
        Object A0u = C8b6.A0u(c8b6, c129457Sw, -492369756);
        if (A0u == C7C4.A00) {
            A0u = getCamDevOptionsViewModel().getAllMediaKitNux();
            c129457Sw.A14(A0u);
        }
        C129457Sw.A0w(c129457Sw, false);
        InterfaceC42396Mds A0g = C8b6.A0g(c8b6);
        Object A0w = C8b6.A0w(c8b6, A0X, -1323940314);
        Object AEC4 = c8b6.AEC(c54d);
        Object AEC5 = c8b6.AEC(c54d2);
        C0YM A005 = C6CO.A00(A00);
        C8b6.A10(c8b6, c129457Sw, c0zu);
        c129457Sw.A0T = false;
        C76h.A02(c8b6, A0g, c0ys);
        C76h.A02(c8b6, A0w, A004);
        A005.invoke(C128257Fy.A03(c8b6, AEC4, AEC5, c0ys2, A01), c8b6, A05);
        c8b6.CwE(2058660585);
        c8b6.CwE(728127931);
        for (AnonymousClass298 anonymousClass298 : (Iterable) A0u) {
            LayoutKt.CamDevOptionsMenuItem(getCamDevOptionsViewModel(), false, anonymousClass298.A01, new CamDevOptionsFragment$ResetMediaKitNuxSurface$1$1$1$1(this, anonymousClass298), c8b6, 56, 0);
        }
        C129457Sw.A0v(c129457Sw, C129457Sw.A11(c129457Sw));
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C7TF.A00(AKF, new CamDevOptionsFragment$ResetMediaKitNuxSurface$2(this, i));
        }
    }

    @Override // p000X.InterfaceC88214oP
    public boolean onBackPressed() {
        return getCamDevOptionsViewModel().onBackPressed();
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1498214439);
        super.onCreate(bundle);
        C30587FsV.A00(null, null, new CamDevOptionsFragment$onCreate$1(this, null), AnonymousClass062.A00(this), 3);
        C21950pH.A09(-650347958, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(412809995);
        ComposeView A00 = C6NM.A00(this, C7TN.A00(new CamDevOptionsFragment$onCreateView$1(this), 218612896));
        C21950pH.A09(-843738417, A02);
        return A00;
    }

    @Override // p000X.AbstractC28455EqB
    public UserSession getSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }
}
