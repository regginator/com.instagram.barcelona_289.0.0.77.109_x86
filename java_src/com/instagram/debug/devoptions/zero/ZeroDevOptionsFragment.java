package com.instagram.debug.devoptions.zero;

import android.content.DialogInterface;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.view.View;
import android.widget.CompoundButton;
import com.instagram.debug.devoptions.igds.IgdsDialogStyleExamplesFragment;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import p000X.AbstractC18180if;
import p000X.AbstractC31981hl;
import p000X.AnonymousClass006;
import p000X.C12630Sn;
import p000X.C21870p9;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C31528GMn;
import p000X.C31878GcM;
import p000X.C34901Hvb;
import p000X.C35365IRk;
import p000X.C36090Iry;
import p000X.C36739JAq;
import p000X.C36869JFx;
import p000X.C36970JMb;
import p000X.C37572JgX;
import p000X.C4Lt;
import p000X.C78444Lu;
import p000X.C91514uR;
import p000X.EnumC29770FeS;
import p000X.IRU;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC40050Kx1;
import p000X.InterfaceC87894nt;
import p000X.JPE;
import p000X.JPP;
import p000X.JSE;
import p000X.JY1;
/* loaded from: classes7.dex */
public class ZeroDevOptionsFragment extends AbstractC31981hl implements InterfaceC87894nt {
    public ArrayList mItems;
    public SharedPreferences mSharedPreferences;
    public UserSession mUserSession;

    @Override // p000X.InterfaceC19580l7
    public String getModuleName() {
        return "ZeroDevOptionsFragment";
    }

    private void onForceCarrierSignalPingClick() {
        boolean A00 = ((JPP) C34901Hvb.A0X(this.mUserSession, JPP.class, 15)).A00();
        UserSession userSession = this.mUserSession;
        if (A00) {
            try {
                InterfaceC40050Kx1 interfaceC40050Kx1 = ((C36869JFx) C34901Hvb.A0X(userSession, C36869JFx.class, 20)).A00;
                if (interfaceC40050Kx1 != null) {
                    interfaceC40050Kx1.AIJ(new C35365IRk(AnonymousClass006.A0N));
                    return;
                }
                throw new C36090Iry();
            } catch (C36090Iry unused) {
                JSE jse = new JSE(requireContext());
                jse.A08("Store is not available");
                jse.A05(new DialogInterface.OnClickListener() { // from class: com.instagram.debug.devoptions.zero.ZeroDevOptionsFragment.1
                    @Override // android.content.DialogInterface.OnClickListener
                    public void onClick(DialogInterface dialogInterface, int i) {
                        dialogInterface.dismiss();
                    }
                }, IgdsDialogStyleExamplesFragment.PRIMARY_BUTTON_LABEL);
                C21870p9.A00(jse.A00());
                return;
            }
        }
        C37572JgX AWx = IRU.A00(userSession).AWx();
        if (AWx != null) {
            synchronized (AWx) {
                Iterator A0z = C91514uR.A0z(AWx.A05);
                while (A0z.hasNext()) {
                    JY1 jy1 = ((C36970JMb) A0z.next()).A01;
                    if (jy1 != null) {
                        JPE jpe = jy1.A01;
                        C36739JAq c36739JAq = AWx.A03;
                        AWx.A02(jpe, c36739JAq.A01.now() + c36739JAq.A00);
                    }
                }
            }
            return;
        }
        JSE jse2 = new JSE(requireContext());
        jse2.A08("Carrier Signal Not initialized");
        jse2.A05(new DialogInterface.OnClickListener() { // from class: com.instagram.debug.devoptions.zero.ZeroDevOptionsFragment.2
            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i) {
                dialogInterface.dismiss();
            }
        }, IgdsDialogStyleExamplesFragment.PRIMARY_BUTTON_LABEL);
        C21870p9.A00(jse2.A00());
    }

    @Override // p000X.InterfaceC87894nt
    public void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C25930wq.A1H(interfaceC22080BqF, "Zero Rating Settings");
    }

    @Override // p000X.AbstractC28455EqB
    public AbstractC18180if getSession() {
        return this.mUserSession;
    }

    /* renamed from: lambda$onCreate$1$com-instagram-debug-devoptions-zero-ZeroDevOptionsFragment */
    public /* synthetic */ void m45xdd94c342(View view) {
        IRU.A00(this.mUserSession).ANU("manual", true);
    }

    /* renamed from: lambda$onCreate$6$com-instagram-debug-devoptions-zero-ZeroDevOptionsFragment */
    public /* synthetic */ void m40xfba7bc1d(CompoundButton compoundButton, boolean z) {
        String str;
        C25920wp.A11(this.mSharedPreferences.edit(), "free_mode_simulation", z);
        IRU.A00(this.mUserSession).ANU("manual", true);
        if (z) {
            str = "Free mode enabled!";
        } else {
            str = "Free mode disabled!";
        }
        showAlertDialog(str, "Restart the App for this change to take effect on the UI");
    }

    private void showAlertDialog(String str, String str2) {
        JSE jse = new JSE(requireContext());
        jse.A08(str);
        jse.A01.A0C = str2;
        jse.A05(ZeroDevOptionsFragment$$ExternalSyntheticLambda0.INSTANCE, IgdsDialogStyleExamplesFragment.PRIMARY_BUTTON_LABEL);
        C21870p9.A00(jse.A00());
    }

    /* renamed from: lambda$onCreate$0$com-instagram-debug-devoptions-zero-ZeroDevOptionsFragment */
    public /* synthetic */ void m46xd790f7e3(View view) {
        C31878GcM c31878GcM = new C31878GcM(requireActivity(), this.mUserSession);
        c31878GcM.A03 = new ZeroTokenSummaryFragment();
        c31878GcM.A04();
    }

    /* renamed from: lambda$onCreate$2$com-instagram-debug-devoptions-zero-ZeroDevOptionsFragment */
    public /* synthetic */ void m44xe3988ea1(View view) {
        C31878GcM c31878GcM = new C31878GcM(requireActivity(), this.mUserSession);
        c31878GcM.A03 = new CarrierSignalStatusFragment();
        c31878GcM.A04();
    }

    /* renamed from: lambda$onCreate$3$com-instagram-debug-devoptions-zero-ZeroDevOptionsFragment */
    public /* synthetic */ void m43xe99c5a00(View view) {
        onForceCarrierSignalPingClick();
    }

    /* renamed from: lambda$onCreate$4$com-instagram-debug-devoptions-zero-ZeroDevOptionsFragment */
    public /* synthetic */ void m42xefa0255f(View view) {
        C31878GcM c31878GcM = new C31878GcM(requireActivity(), this.mUserSession);
        c31878GcM.A03 = new ZeroFeatureOverrideFragment();
        c31878GcM.A04();
    }

    /* renamed from: lambda$onCreate$5$com-instagram-debug-devoptions-zero-ZeroDevOptionsFragment */
    public /* synthetic */ void m41xf5a3f0be(View view) {
        C31878GcM c31878GcM = new C31878GcM(requireActivity(), this.mUserSession);
        c31878GcM.A03 = new ZbdDevOptionsFragment();
        c31878GcM.A04();
    }

    @Override // p000X.AbstractC31981hl, p000X.FBF, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-779567658);
        super.onCreate(bundle);
        UserSession A06 = C12630Sn.A0C.A06(requireArguments());
        this.mUserSession = A06;
        SharedPreferences A00 = C31528GMn.A01(A06).A00(EnumC29770FeS.A2g);
        this.mSharedPreferences = A00;
        ArrayList A0w = C25920wp.A0w();
        this.mItems = A0w;
        C4Lt.A02(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.zero.ZeroDevOptionsFragment$$ExternalSyntheticLambda1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ZeroDevOptionsFragment.this.m46xd790f7e3(view);
            }
        }, "Show Zero Token", A0w);
        C4Lt.A02(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.zero.ZeroDevOptionsFragment$$ExternalSyntheticLambda2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ZeroDevOptionsFragment.this.m45xdd94c342(view);
            }
        }, "Force Refresh Token", A0w);
        C4Lt.A02(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.zero.ZeroDevOptionsFragment$$ExternalSyntheticLambda3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ZeroDevOptionsFragment.this.m44xe3988ea1(view);
            }
        }, "Carrier Signal Status", A0w);
        C4Lt.A02(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.zero.ZeroDevOptionsFragment$$ExternalSyntheticLambda4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ZeroDevOptionsFragment.this.m43xe99c5a00(view);
            }
        }, "Force Carrier Signal Ping", A0w);
        C4Lt.A02(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.zero.ZeroDevOptionsFragment$$ExternalSyntheticLambda5
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ZeroDevOptionsFragment.this.m42xefa0255f(view);
            }
        }, "Override Enabled Features", A0w);
        C4Lt.A02(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.zero.ZeroDevOptionsFragment$$ExternalSyntheticLambda6
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ZeroDevOptionsFragment.this.m41xf5a3f0be(view);
            }
        }, "Zbd Developer Options", A0w);
        this.mItems.add(new C78444Lu(new CompoundButton.OnCheckedChangeListener() { // from class: com.instagram.debug.devoptions.zero.ZeroDevOptionsFragment$$ExternalSyntheticLambda7
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                ZeroDevOptionsFragment.this.m40xfba7bc1d(compoundButton, z);
            }
        }, "Simulate free mode", A00.getBoolean("free_mode_simulation", false)));
        C21950pH.A09(758549587, A02);
    }

    @Override // p000X.AbstractC31981hl, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        setItems(this.mItems);
    }
}
