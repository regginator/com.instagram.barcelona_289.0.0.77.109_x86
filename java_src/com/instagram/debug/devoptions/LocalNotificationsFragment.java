package com.instagram.debug.devoptions;

import android.app.job.JobParameters;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.C0OR;
import p000X.C0PZ;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C28780Eyn;
import p000X.C31706GUl;
import p000X.C74013zC;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC34593HqG;
import p000X.InterfaceC87894nt;
/* loaded from: classes2.dex */
public final class LocalNotificationsFragment extends AbstractC28455EqB implements InterfaceC34593HqG, InterfaceC87894nt {
    public final InterfaceC12130Pj userSession$delegate = C0PZ.A02(new LocalNotificationsFragment$userSession$2(this));

    @Override // p000X.InterfaceC87894nt
    public void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C25930wq.A1H(interfaceC22080BqF, "Local Notifications");
    }

    @Override // p000X.InterfaceC19580l7
    public String getModuleName() {
        return "local_notifications";
    }

    @Override // p000X.InterfaceC34593HqG
    public void onJobCancelled() {
    }

    @Override // p000X.InterfaceC34593HqG
    public void onJobFinished(boolean z, JobParameters jobParameters) {
    }

    @Override // p000X.InterfaceC34593HqG
    public void onNotificationSend(C28780Eyn c28780Eyn, C31706GUl c31706GUl, boolean z) {
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        C25920wp.A0J(view, R.id.fetch_button).setOnClickListener(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.LocalNotificationsFragment$onViewCreated$1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int A05 = C21950pH.A05(-1063394447);
                C74013zC.A00(null, null, LocalNotificationsFragment.this, C25920wp.A0Y(LocalNotificationsFragment.this.userSession$delegate), true);
                C21950pH.A0C(-1063924978, A05);
            }
        });
    }

    private final UserSession getUserSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }

    @Override // p000X.AbstractC28455EqB
    public AbstractC18180if getSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-214954323);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.fragment_local_notifications, viewGroup, false);
        C21950pH.A09(-2115198275, A02);
        return inflate;
    }
}
