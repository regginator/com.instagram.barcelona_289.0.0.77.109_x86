package com.instagram.debug.devoptions.igns;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.C0OR;
import p000X.C0hF;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C4TB;
import p000X.C70743jA;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC87894nt;
/* loaded from: classes2.dex */
public final class InternalIgNotificationDetailsFragment extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final Companion Companion = new Companion();
    public static final String IG_NOTIFICATION_DETAILS_STRING = "IG_NOTIFICATION_DETAILS_STRING";
    public static final String MODULE_NAME = "internal_notification_details";
    public final InterfaceC12130Pj userSession$delegate = new C4TB(new InternalIgNotificationDetailsFragment$userSession$2(this));

    public static final InternalIgNotificationDetailsFragment newInstance(String str) {
        return Companion.newInstance(str);
    }

    @Override // p000X.InterfaceC19580l7
    public String getModuleName() {
        return MODULE_NAME;
    }

    private final UserSession getUserSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }

    @Override // p000X.AbstractC28455EqB
    public /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }

    /* loaded from: classes2.dex */
    public final class Companion {
        public final InternalIgNotificationDetailsFragment newInstance(String str) {
            C0OR.A0B(str, 0);
            InternalIgNotificationDetailsFragment internalIgNotificationDetailsFragment = new InternalIgNotificationDetailsFragment();
            Bundle A07 = C25930wq.A07();
            A07.putString(InternalIgNotificationDetailsFragment.IG_NOTIFICATION_DETAILS_STRING, str);
            internalIgNotificationDetailsFragment.setArguments(A07);
            return internalIgNotificationDetailsFragment;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }

        public Companion() {
        }
    }

    @Override // p000X.InterfaceC87894nt
    public void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C25930wq.A1F(interfaceC22080BqF);
        interfaceC22080BqF.setTitle(getString(2131828494));
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-989305001);
        C0OR.A0B(layoutInflater, 0);
        final String A0p = C25950ws.A0p(requireArguments(), IG_NOTIFICATION_DETAILS_STRING, InternalIgNotificationConstantsKt.NOT_SET);
        final View inflate = layoutInflater.inflate(R.layout.internal_notification_details_fragment, viewGroup, false);
        TextView A0K = C25920wp.A0K(inflate, R.id.ig_notification_details);
        A0K.setText(A0p);
        A0K.setOnLongClickListener(new View.OnLongClickListener() { // from class: com.instagram.debug.devoptions.igns.InternalIgNotificationDetailsFragment$onCreateView$1$1
            @Override // android.view.View.OnLongClickListener
            public final boolean onLongClick(View view) {
                C0hF.A01(inflate.getContext(), A0p, null);
                C70743jA.A03(inflate.getContext(), null, 2131828493, 1);
                return true;
            }
        });
        C21950pH.A09(-335418124, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB
    public UserSession getSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }
}
