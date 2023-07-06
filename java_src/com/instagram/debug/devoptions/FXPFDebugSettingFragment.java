package com.instagram.debug.devoptions;

import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import p000X.AbstractC18180if;
import p000X.AbstractC31981hl;
import p000X.C0OR;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C2T5;
import p000X.C35701vM;
import p000X.C37591zi;
import p000X.C4Lt;
import p000X.C68713Xw;
import p000X.C70743jA;
import p000X.C86644lN;
import p000X.EnumC40262Ey;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC87894nt;
import p000X.InterfaceC89564ql;
/* loaded from: classes2.dex */
public final class FXPFDebugSettingFragment extends AbstractC31981hl implements InterfaceC87894nt {
    public final InterfaceC12130Pj userSession$delegate = C86644lN.A00(this);

    @Override // p000X.InterfaceC19580l7
    public String getModuleName() {
        return "fx_pf_debug_settings";
    }

    @Override // p000X.AbstractC31981hl, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        setItems(getMenuItems());
    }

    private final UserSession getUserSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }

    @Override // p000X.InterfaceC87894nt
    public void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        if (interfaceC22080BqF != null) {
            C25930wq.A1H(interfaceC22080BqF, "FX Product Foundation Debugger Tool");
        }
    }

    @Override // p000X.AbstractC28455EqB
    public /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [com.instagram.debug.devoptions.FXPFDebugSettingFragment$getMenuItems$linkingCallback$1, X.4ql] */
    private final ArrayList getMenuItems() {
        ArrayList A0w = C25920wp.A0w();
        final ?? r5 = new InterfaceC89564ql() { // from class: com.instagram.debug.devoptions.FXPFDebugSettingFragment$getMenuItems$linkingCallback$1
            @Override // p000X.InterfaceC89564ql
            public void onAuthorizeFail() {
                C70743jA.A08(FXPFDebugSettingFragment.this.getContext(), "Linking flow failed");
            }

            @Override // p000X.InterfaceC89564ql
            public void onAuthorizeSuccess(String str, String str2) {
                C70743jA.A08(FXPFDebugSettingFragment.this.getContext(), "Linking flow succeed");
            }
        };
        final InterfaceC89564ql A01 = C68713Xw.A01(requireActivity(), C25920wp.A0Y(this.userSession$delegate), r5);
        C4Lt.A02(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.FXPFDebugSettingFragment$getMenuItems$1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(772745720);
                C2T5.A00().A00(FXPFDebugSettingFragment.this, C25920wp.A0Y(FXPFDebugSettingFragment.this.userSession$delegate), r5).A06(r3);
                C21950pH.A0C(1834713841, A05);
            }
        }, "Launch linking Unified Launcher via fragment", A0w);
        C4Lt.A02(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.FXPFDebugSettingFragment$getMenuItems$2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-1609119766);
                FXPFDebugSettingFragment fXPFDebugSettingFragment = FXPFDebugSettingFragment.this;
                FragmentActivity activity = fXPFDebugSettingFragment.getActivity();
                if (activity != null) {
                    FXPFDebugSettingFragment$getMenuItems$linkingCallback$1 fXPFDebugSettingFragment$getMenuItems$linkingCallback$1 = r5;
                    String str = r3;
                    C2T5.A00();
                    UserSession A0Y = C25920wp.A0Y(fXPFDebugSettingFragment.userSession$delegate);
                    C25920wp.A1O(A0Y, 0, fXPFDebugSettingFragment$getMenuItems$linkingCallback$1);
                    new C35701vM(activity, A0Y, fXPFDebugSettingFragment$getMenuItems$linkingCallback$1).A06(str);
                }
                C21950pH.A0C(-492443234, A05);
            }
        }, "Launch linking Unified Launcher via activity", A0w);
        C4Lt.A02(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.FXPFDebugSettingFragment$getMenuItems$3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-1227229492);
                EnumC40262Ey enumC40262Ey = EnumC40262Ey.A04;
                FXPFDebugSettingFragment fXPFDebugSettingFragment = FXPFDebugSettingFragment.this;
                C0OR.A0C(fXPFDebugSettingFragment, "null cannot be cast to non-null type androidx.fragment.app.Fragment");
                C35701vM A00 = C2T5.A00().A00(FXPFDebugSettingFragment.this, C25920wp.A0Y(FXPFDebugSettingFragment.this.userSession$delegate), r5);
                String str = r3;
                UserSession A0Y = C25920wp.A0Y(FXPFDebugSettingFragment.this.userSession$delegate);
                if (enumC40262Ey instanceof C37591zi) {
                    C0OR.A0B(str, 2);
                    A00.A06(str);
                } else {
                    C25940wr.A1S(fXPFDebugSettingFragment, 0, A0Y);
                    enumC40262Ey.A04(fXPFDebugSettingFragment, A0Y);
                }
                C21950pH.A0C(-826035373, A05);
            }
        }, "Test Unified Launcher via SharingAccount", A0w);
        C4Lt.A02(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.FXPFDebugSettingFragment$getMenuItems$4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(694173168);
                C2T5.A00().A00(FXPFDebugSettingFragment.this, C25920wp.A0Y(FXPFDebugSettingFragment.this.userSession$delegate), r5).A04("igpc_blocking_interstitial");
                C21950pH.A0C(-1215460464, A05);
            }
        }, "Launch ig-ig linking flow(test with a linked FB account)", A0w);
        C4Lt.A02(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.FXPFDebugSettingFragment$getMenuItems$5
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(1324120415);
                C2T5.A00().A00(FXPFDebugSettingFragment.this, C25920wp.A0Y(FXPFDebugSettingFragment.this.userSession$delegate), A01).A06(r3);
                C21950pH.A0C(-1271973125, A05);
            }
        }, "Test BL linking wrapper", A0w);
        return A0w;
    }

    @Override // p000X.AbstractC28455EqB
    public UserSession getSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }
}
