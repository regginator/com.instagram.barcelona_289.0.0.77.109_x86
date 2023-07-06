package com.instagram.debug.devoptions.zero;

import android.content.SharedPreferences;
import android.os.Bundle;
import android.view.View;
import android.widget.CompoundButton;
import com.instagram.debug.devoptions.igds.IgdsDialogStyleExamplesFragment;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.util.ArrayList;
import p000X.AbstractC18180if;
import p000X.AbstractC31981hl;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C21870p9;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C31528GMn;
import p000X.C34901Hvb;
import p000X.C35362IRh;
import p000X.C35369IRo;
import p000X.C36090Iry;
import p000X.C36869JFx;
import p000X.C3XT;
import p000X.C4Lt;
import p000X.C78444Lu;
import p000X.EnumC29770FeS;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC40050Kx1;
import p000X.InterfaceC87894nt;
import p000X.JIX;
import p000X.JN0;
import p000X.JSE;
/* loaded from: classes7.dex */
public final class ZbdDevOptionsFragment extends AbstractC31981hl implements InterfaceC87894nt {
    public SharedPreferences sharedPreferences;
    public final InterfaceC12130Pj userSession$delegate = C3XT.A00(this);
    public final ArrayList items = C25920wp.A0w();

    @Override // p000X.InterfaceC87894nt
    public void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C25930wq.A1H(interfaceC22080BqF, "Zbd Developer Options");
    }

    @Override // p000X.InterfaceC19580l7
    public String getModuleName() {
        return "ZbdDevOptionsFragment";
    }

    @Override // p000X.AbstractC31981hl, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        setItems(this.items);
    }

    private final UserSession getUserSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onClearZBDStateItemClick() {
        InterfaceC40050Kx1 interfaceC40050Kx1;
        C36869JFx c36869JFx = (C36869JFx) C34901Hvb.A0X(C25920wp.A0Y(this.userSession$delegate), C36869JFx.class, 20);
        C0OR.A06(c36869JFx);
        try {
            interfaceC40050Kx1 = c36869JFx.A00;
        } catch (C36090Iry unused) {
            showAlertDialog("Store is not available", null);
        }
        if (interfaceC40050Kx1 != null) {
            interfaceC40050Kx1.AIJ(new C35362IRh());
            showAlertDialog("Zbd state has been cleared", null);
            return;
        }
        throw new C36090Iry();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onForceZBDRedirectPingClick() {
        InterfaceC40050Kx1 interfaceC40050Kx1;
        C36869JFx c36869JFx = (C36869JFx) C34901Hvb.A0X(C25920wp.A0Y(this.userSession$delegate), C36869JFx.class, 20);
        C0OR.A06(c36869JFx);
        try {
            interfaceC40050Kx1 = c36869JFx.A00;
        } catch (C36090Iry unused) {
            showAlertDialog("Store is not available", null);
        }
        if (interfaceC40050Kx1 != null) {
            interfaceC40050Kx1.AIJ(new C35362IRh());
            interfaceC40050Kx1.AIJ(new C35369IRo(AnonymousClass006.A0Y));
            showAlertDialog("Zbd redirect ping has been triggered", null);
            return;
        }
        throw new C36090Iry();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onZBDStateItemClick() {
        C36869JFx c36869JFx = (C36869JFx) C34901Hvb.A0X(C25920wp.A0Y(this.userSession$delegate), C36869JFx.class, 20);
        C0OR.A06(c36869JFx);
        try {
            InterfaceC40050Kx1 interfaceC40050Kx1 = c36869JFx.A00;
            if (interfaceC40050Kx1 != null) {
                JN0 jn0 = ((JIX) interfaceC40050Kx1.getState()).A03;
                if (jn0 != null) {
                    showZbdState("ZBD State", getZBDString(jn0));
                    return;
                } else {
                    showZbdState("ZBD in SDK is not initialized", null);
                    return;
                }
            }
            throw new C36090Iry();
        } catch (C36090Iry unused) {
            showZbdState("Zero SDK is not initialized", null);
        }
    }

    @Override // p000X.AbstractC28455EqB
    public /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }

    private final String getZBDString(JN0 jn0) {
        StringBuilder A0n = C25960wt.A0n();
        try {
            jn0.A00();
            throw null;
        } catch (IOException e) {
            e.printStackTrace();
            return C25940wr.A0i(A0n);
        }
    }

    private final void showAlertDialog(String str, String str2) {
        JSE jse = new JSE(requireContext());
        jse.A08(str);
        jse.A01.A0C = str2;
        jse.A05(ZbdDevOptionsFragment$showAlertDialog$1.INSTANCE, IgdsDialogStyleExamplesFragment.PRIMARY_BUTTON_LABEL);
        C21870p9.A00(jse.A00());
    }

    private final void showZbdState(String str, String str2) {
        JSE jse = new JSE(requireContext());
        jse.A08(str);
        jse.A01.A0C = str2;
        jse.A05(ZbdDevOptionsFragment$showZbdState$1.INSTANCE, IgdsDialogStyleExamplesFragment.PRIMARY_BUTTON_LABEL);
        C21870p9.A00(jse.A00());
    }

    @Override // p000X.AbstractC31981hl, p000X.FBF, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-476173092);
        super.onCreate(bundle);
        SharedPreferences A00 = C31528GMn.A01(C25920wp.A0Y(this.userSession$delegate)).A00(EnumC29770FeS.A2g);
        this.sharedPreferences = A00;
        C4Lt c4Lt = new C4Lt("ZBD state", new View.OnClickListener() { // from class: com.instagram.debug.devoptions.zero.ZbdDevOptionsFragment$onCreate$zeroBalanceDetectionStateItem$1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(532360637);
                ZbdDevOptionsFragment.this.onZBDStateItemClick();
                C21950pH.A0C(798028909, A05);
            }
        });
        ArrayList arrayList = this.items;
        arrayList.add(c4Lt);
        C4Lt.A02(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.zero.ZbdDevOptionsFragment$onCreate$zeroBalanceDetectionClearStateItem$1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(2145503121);
                ZbdDevOptionsFragment.this.onClearZBDStateItemClick();
                C21950pH.A0C(-1125449563, A05);
            }
        }, "Clear ZBD state", arrayList);
        C4Lt.A02(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.zero.ZbdDevOptionsFragment$onCreate$forceZBDRedirectPingItem$1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-148053788);
                ZbdDevOptionsFragment.this.onForceZBDRedirectPingClick();
                C21950pH.A0C(212927083, A05);
            }
        }, "Force ZBD Redirect Ping", arrayList);
        this.items.add(new C78444Lu(new CompoundButton.OnCheckedChangeListener() { // from class: com.instagram.debug.devoptions.zero.ZbdDevOptionsFragment$onCreate$zeroBalanceSimulationToggle$1
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                SharedPreferences sharedPreferences = ZbdDevOptionsFragment.this.sharedPreferences;
                if (sharedPreferences == null) {
                    C0OR.A0E("sharedPreferences");
                    throw null;
                } else {
                    sharedPreferences.edit().putBoolean("zero_balance_simulation", z).commit();
                }
            }
        }, "Simulate zero balance", A00.getBoolean("zero_balance_simulation", false)));
        C21950pH.A09(-1634970859, A02);
    }

    @Override // p000X.AbstractC28455EqB
    public UserSession getSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }
}
