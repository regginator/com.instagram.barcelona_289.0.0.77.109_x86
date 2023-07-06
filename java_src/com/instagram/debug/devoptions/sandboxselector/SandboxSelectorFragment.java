package com.instagram.debug.devoptions.sandboxselector;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import com.instagram.debug.devoptions.sandboxselector.SandboxSelectorViewModel;
import com.instagram.debug.sandbox.SandboxUtil;
import com.instagram.service.session.UserSession;
import kotlin.Unit;
import p000X.AbstractC31981hl;
import p000X.AnonymousClass006;
import p000X.AnonymousClass018;
import p000X.AnonymousClass965;
import p000X.C01R;
import p000X.C09630Af;
import p000X.C0OR;
import p000X.C0PZ;
import p000X.C0ZU;
import p000X.C12630Sn;
import p000X.C16530en;
import p000X.C1jN;
import p000X.C21870p9;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C26000wx;
import p000X.C32895GyE;
import p000X.C3O3;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC147218Ts;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC87894nt;
import p000X.InterfaceC89034ps;
import p000X.JJA;
import p000X.JSE;
/* loaded from: classes2.dex */
public final class SandboxSelectorFragment extends AbstractC31981hl implements InterfaceC87894nt {
    public final C16530en devPreferences = C25940wr.A0W();
    public AnonymousClass965 navigationPerfLogger;
    public UserSession session;
    public final InterfaceC12130Pj viewModel$delegate;

    @Override // p000X.InterfaceC87894nt
    public void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C25920wp.A1L(interfaceC22080BqF, 2131825490);
    }

    @Override // p000X.InterfaceC19580l7
    public String getModuleName() {
        return "sandbox_selector";
    }

    @Override // p000X.AbstractC31981hl, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        final C1jN c1jN = new C1jN(requireContext(), getSession(), this);
        getScrollingViewProxy().Ci1(c1jN);
        SandboxSelectorViewModel viewModel = getViewModel();
        viewModel.viewState.A0C(getViewLifecycleOwner(), new InterfaceC147218Ts() { // from class: com.instagram.debug.devoptions.sandboxselector.SandboxSelectorFragment$onViewCreated$1$1

            /* renamed from: com.instagram.debug.devoptions.sandboxselector.SandboxSelectorFragment$onViewCreated$1$1$2 */
            /* loaded from: classes2.dex */
            public final /* synthetic */ class C05022 extends C09630Af implements C0ZU {
                public C05022(Object obj) {
                    super(0, obj, SandboxSelectorViewModel.class, "onResetSandbox", "onResetSandbox()Lkotlinx/coroutines/Job;", 8);
                }

                /* renamed from: invoke  reason: collision with other method in class */
                public final void m293invoke() {
                    ((SandboxSelectorViewModel) this.receiver).onResetSandbox();
                }

                @Override // p000X.C0ZU
                public /* bridge */ /* synthetic */ Object invoke() {
                    m293invoke();
                    return Unit.A00;
                }
            }

            /* renamed from: com.instagram.debug.devoptions.sandboxselector.SandboxSelectorFragment$onViewCreated$1$1$3 */
            /* loaded from: classes2.dex */
            public final /* synthetic */ class C05033 extends AnonymousClass018 implements C0ZU {
                public C05033(Object obj) {
                    super(0, obj, SandboxSelectorViewModel.class, "onManualEntryClicked", "onManualEntryClicked()V", 0);
                }

                /* renamed from: invoke  reason: collision with other method in class */
                public final void m294invoke() {
                    ((SandboxSelectorViewModel) this.receiver).onManualEntryClicked();
                }

                @Override // p000X.C0ZU
                public /* bridge */ /* synthetic */ Object invoke() {
                    m294invoke();
                    return Unit.A00;
                }
            }

            @Override // p000X.InterfaceC147218Ts
            public final void onChanged(SandboxSelectorViewModel.ViewState viewState) {
                SandboxSelectorViewModel viewModel2;
                SandboxSelectorViewModel viewModel3;
                SandboxSelectorViewModel viewModel4;
                C1jN c1jN2 = C1jN.this;
                C0OR.A07(viewState);
                viewModel2 = this.getViewModel();
                C05011 c05011 = new C05011(viewModel2);
                viewModel3 = this.getViewModel();
                C05022 c05022 = new C05022(viewModel3);
                viewModel4 = this.getViewModel();
                c1jN2.setItems(SandboxViewStateConverterKt.toAdapterItems(viewState, c05011, c05022, new C05033(viewModel4)));
                if (viewState.isManualEntryDialogShowing) {
                    this.showManualEntryDialog();
                }
                SandboxErrorInfo sandboxErrorInfo = viewState.errorInfo;
                if (sandboxErrorInfo != null) {
                    SandboxSelectorFragment sandboxSelectorFragment = this;
                    sandboxSelectorFragment.showErrorDialog(C3O3.A01(sandboxSelectorFragment, sandboxErrorInfo.title), C3O3.A01(sandboxSelectorFragment, sandboxErrorInfo.message));
                }
                this.updateOverlayIndicator();
            }

            /* renamed from: com.instagram.debug.devoptions.sandboxselector.SandboxSelectorFragment$onViewCreated$1$1$1 */
            /* loaded from: classes2.dex */
            public final /* synthetic */ class C05011 extends AnonymousClass018 implements InterfaceC13700Yl {
                public C05011(Object obj) {
                    super(1, obj, SandboxSelectorViewModel.class, "onSandboxSelected", "onSandboxSelected(Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;)V", 0);
                }

                public final void invoke(Sandbox sandbox) {
                    C0OR.A0B(sandbox, 0);
                    ((SandboxSelectorViewModel) this.receiver).onSandboxSelected(sandbox);
                }

                @Override // p000X.InterfaceC13700Yl
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    invoke((Sandbox) obj);
                    return Unit.A00;
                }
            }
        });
        C25920wp.A19(this, viewModel.toasts, new SandboxSelectorFragment$onViewCreated$1$2(this, null));
    }

    public void setSession(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        this.session = userSession;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final SandboxSelectorViewModel getViewModel() {
        return (SandboxSelectorViewModel) this.viewModel$delegate.getValue();
    }

    @Override // p000X.AbstractC28455EqB
    public UserSession getSession() {
        UserSession userSession = this.session;
        if (userSession != null) {
            return userSession;
        }
        C26000wx.A0r();
        throw null;
    }

    public SandboxSelectorFragment() {
        SandboxSelectorFragment$viewModel$2 sandboxSelectorFragment$viewModel$2 = new SandboxSelectorFragment$viewModel$2(this);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new SandboxSelectorFragment$special$$inlined$viewModels$default$2(new SandboxSelectorFragment$special$$inlined$viewModels$default$1(this)));
        this.viewModel$delegate = C25960wt.A0E(new SandboxSelectorFragment$special$$inlined$viewModels$default$3(A01), sandboxSelectorFragment$viewModel$2, new SandboxSelectorFragment$special$$inlined$viewModels$default$4(null, A01), C25950ws.A0z(SandboxSelectorViewModel.class));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void showErrorDialog(String str, String str2) {
        JSE jse = new JSE(requireContext());
        jse.A08(str);
        JJA jja = jse.A01;
        jja.A0C = str2;
        jse.A03(SandboxSelectorFragment$showErrorDialog$1.INSTANCE, 2131831977);
        jja.A05 = new DialogInterface.OnDismissListener() { // from class: com.instagram.debug.devoptions.sandboxselector.SandboxSelectorFragment$showErrorDialog$2
            @Override // android.content.DialogInterface.OnDismissListener
            public final void onDismiss(DialogInterface dialogInterface) {
                SandboxSelectorViewModel viewModel;
                viewModel = SandboxSelectorFragment.this.getViewModel();
                viewModel.onErrorDialogDismissed();
            }
        };
        C21870p9.A00(jse.A00());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void showManualEntryDialog() {
        Dialog sandboxDialog = SandboxUtil.getSandboxDialog(requireContext(), getSession(), null);
        sandboxDialog.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: com.instagram.debug.devoptions.sandboxselector.SandboxSelectorFragment$showManualEntryDialog$1$1
            @Override // android.content.DialogInterface.OnDismissListener
            public final void onDismiss(DialogInterface dialogInterface) {
                SandboxSelectorViewModel viewModel;
                viewModel = SandboxSelectorFragment.this.getViewModel();
                viewModel.onManualEntryDialogDismissed();
            }
        });
        C21870p9.A00(sandboxDialog);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateOverlayIndicator() {
        InterfaceC89034ps interfaceC89034ps;
        Context context = getContext();
        if ((context instanceof InterfaceC89034ps) && (interfaceC89034ps = (InterfaceC89034ps) context) != null) {
            interfaceC89034ps.Bty(this.devPreferences);
        }
    }

    @Override // p000X.AbstractC31981hl, p000X.FBF, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-2088573534);
        super.onCreate(bundle);
        setSession(C25930wq.A0T(this, C12630Sn.A0C));
        getSession();
        AnonymousClass965 anonymousClass965 = new AnonymousClass965(C01R.A0p, "sandbox", 31799736);
        this.navigationPerfLogger = anonymousClass965;
        anonymousClass965.A0L(requireContext(), C32895GyE.A00(getSession()), this);
        C21950pH.A09(1281457185, A02);
    }
}
