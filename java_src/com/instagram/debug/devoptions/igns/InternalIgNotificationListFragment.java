package com.instagram.debug.devoptions.igns;

import android.os.Bundle;
import android.view.View;
import com.instagram.debug.devoptions.igns.InternalIgNotificationDetailsFragment;
import com.instagram.debug.devoptions.igns.InternalIgNotificationRowDefinition;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC18180if;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C0PZ;
import p000X.C1270979l;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C31874GcH;
import p000X.C31878GcM;
import p000X.C4TB;
import p000X.C99Z;
import p000X.EnumC385625u;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC147218Ts;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC87894nt;
/* loaded from: classes2.dex */
public final class InternalIgNotificationListFragment extends C99Z implements InterfaceC87894nt {
    public static final Companion Companion = new Companion();
    public static final String MODULE_NAME = "internal_notification_list_fragment";
    public final C0460xb4de5bbd notificationDebugDefinitionDelegate = new InternalIgNotificationRowDefinition.Delegate() { // from class: com.instagram.debug.devoptions.igns.InternalIgNotificationListFragment$notificationDebugDefinitionDelegate$1
        @Override // com.instagram.debug.devoptions.igns.InternalIgNotificationRowDefinition.Delegate
        public void onRowClicked(C31874GcH c31874GcH) {
            C0OR.A0B(c31874GcH, 0);
            InternalIgNotificationListFragment internalIgNotificationListFragment = InternalIgNotificationListFragment.this;
            C31878GcM A0O = C25930wq.A0O(internalIgNotificationListFragment.getActivity(), C25920wp.A0Y(internalIgNotificationListFragment.userSession$delegate));
            InternalIgNotificationDetailsFragment.Companion companion = InternalIgNotificationDetailsFragment.Companion;
            String str = c31874GcH.A0k;
            if (str == null) {
                str = c31874GcH.toString();
            }
            C0OR.A09(str);
            A0O.A03 = companion.newInstance(str);
            A0O.A04();
        }
    };
    public final InterfaceC12130Pj userSession$delegate = new C4TB(new InternalIgNotificationListFragment$userSession$2(this));
    public final InterfaceC12130Pj viewModel$delegate;

    @Override // p000X.InterfaceC19580l7
    public String getModuleName() {
        return MODULE_NAME;
    }

    @Override // p000X.C99Z, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        getViewModel().notifications.A0C(getViewLifecycleOwner(), new InterfaceC147218Ts() { // from class: com.instagram.debug.devoptions.igns.InternalIgNotificationListFragment$onViewCreated$1
            @Override // p000X.InterfaceC147218Ts
            public final void onChanged(List list) {
                InternalIgNotificationListFragment internalIgNotificationListFragment = InternalIgNotificationListFragment.this;
                EnumC385625u enumC385625u = EnumC385625u.LOADED;
                C0OR.A07(list);
                ArrayList A0x = C25920wp.A0x(list);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    A0x.add(new InternalIgNotificationRowDefinition.IgNotificationViewModel((C31874GcH) it.next()));
                }
                internalIgNotificationListFragment.updateUi(enumC385625u, A0x);
            }
        });
    }

    private final UserSession getUserSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }

    private final InternalIgNotificationListViewModel getViewModel() {
        return (InternalIgNotificationListViewModel) this.viewModel$delegate.getValue();
    }

    @Override // p000X.C99Z
    public Collection getDefinitions() {
        return C25930wq.A0l(new InternalIgNotificationRowDefinition(this.notificationDebugDefinitionDelegate));
    }

    @Override // p000X.C99Z
    public C1270979l getRecyclerConfigBuilder() {
        return configBuilder(InternalIgNotificationListFragment$getRecyclerConfigBuilder$1.INSTANCE);
    }

    @Override // p000X.AbstractC28455EqB
    public /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }

    /* loaded from: classes2.dex */
    public final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }

        public Companion() {
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [com.instagram.debug.devoptions.igns.InternalIgNotificationListFragment$notificationDebugDefinitionDelegate$1] */
    public InternalIgNotificationListFragment() {
        InternalIgNotificationListFragment$viewModel$2 internalIgNotificationListFragment$viewModel$2 = new InternalIgNotificationListFragment$viewModel$2(this);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new C0456xa6ae941c(new C0455xa6ae941b(this)));
        this.viewModel$delegate = C25960wt.A0E(new C0457xa6ae941d(A01), internalIgNotificationListFragment$viewModel$2, new C0458xa6ae941e(null, A01), C25950ws.A0z(InternalIgNotificationListViewModel.class));
    }

    @Override // p000X.InterfaceC87894nt
    public void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C25930wq.A1F(interfaceC22080BqF);
        interfaceC22080BqF.setTitle(getString(2131828495));
    }

    @Override // p000X.AbstractC28455EqB
    public UserSession getSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }
}
