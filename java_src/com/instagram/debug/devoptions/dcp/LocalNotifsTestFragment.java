package com.instagram.debug.devoptions.dcp;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.dcp.model.DcpContext;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgButton;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.service.session.UserSession;
import java.util.List;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.C0OR;
import p000X.C14200aH;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25990ww;
import p000X.C26405Dr4;
import p000X.C30587FsV;
import p000X.C34900Hva;
import p000X.C3XT;
import p000X.C69953cB;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC87894nt;
import p000X.InterfaceC88914pd;
import p000X.InterfaceC90384sH;
/* loaded from: classes3.dex */
public final class LocalNotifsTestFragment extends AbstractC28455EqB implements InterfaceC87894nt {
    public final InterfaceC88914pd coroutineScope;
    public final InterfaceC90384sH dispatcherProvider;
    public IgButton predictionButton;
    public IgTextView resultTextView;
    public IgButton trainingButton;
    public final InterfaceC12130Pj userSession$delegate = C3XT.A00(this);

    @Override // p000X.InterfaceC87894nt
    public void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C25920wp.A1L(interfaceC22080BqF, 2131825120);
    }

    @Override // p000X.InterfaceC19580l7
    public String getModuleName() {
        return C34900Hva.A00(43);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        this.predictionButton = (IgButton) C25920wp.A0J(view, R.id.prediction_button);
        this.trainingButton = (IgButton) C25920wp.A0J(view, R.id.training_button);
        this.resultTextView = (IgTextView) C25920wp.A0J(view, R.id.result_text);
        final List A17 = C14200aH.A17(new DcpContext(null, C69953cB.A02("3339", 500L), C69953cB.A02("2476", "11609492270"), 11), new DcpContext(null, C69953cB.A02("3339", 500L), C69953cB.A02("2476", "52597046526"), 11));
        IgButton igButton = this.predictionButton;
        if (igButton == null) {
            C0OR.A0E("predictionButton");
            throw null;
        }
        igButton.setOnClickListener(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.dcp.LocalNotifsTestFragment$onViewCreated$1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int A05 = C21950pH.A05(67480280);
                LocalNotifsTestFragment.this.doPrediction(A17);
                C21950pH.A0C(-1303986949, A05);
            }
        });
        IgButton igButton2 = this.trainingButton;
        if (igButton2 == null) {
            C0OR.A0E("trainingButton");
            throw null;
        } else {
            igButton2.setOnClickListener(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.dcp.LocalNotifsTestFragment$onViewCreated$2
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    int A05 = C21950pH.A05(-302191942);
                    LocalNotifsTestFragment.this.doTraining((DcpContext) C25990ww.A0d(A17));
                    C21950pH.A0C(-1102348254, A05);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void doPrediction(List list) {
        C30587FsV.A00(null, null, new LocalNotifsTestFragment$doPrediction$1(this, list, null), this.coroutineScope, 3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void doTraining(DcpContext dcpContext) {
        C30587FsV.A00(null, null, new LocalNotifsTestFragment$doTraining$1(this, dcpContext, null), this.coroutineScope, 3);
    }

    private final UserSession getUserSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }

    @Override // p000X.AbstractC28455EqB
    public /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }

    public LocalNotifsTestFragment() {
        C26405Dr4 c26405Dr4 = new C26405Dr4(null, 3);
        this.dispatcherProvider = c26405Dr4;
        this.coroutineScope = InterfaceC90384sH.A00(c26405Dr4, 675609327, 3);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1971635119);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.fragment_dcp_local_notifs, viewGroup, false);
        C21950pH.A09(201776642, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB
    public UserSession getSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }
}
