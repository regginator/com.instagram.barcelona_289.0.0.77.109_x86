package com.instagram.debug.devoptions;

import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import p000X.AbstractC18180if;
import p000X.AbstractC31981hl;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C12630Sn;
import p000X.C1zo;
import p000X.C21950pH;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C3IC;
import p000X.C3WO;
import p000X.C3XT;
import p000X.C40099Kyw;
import p000X.C4Lt;
import p000X.C68343Uz;
import p000X.C70283i5;
import p000X.C70743jA;
import p000X.Ck3;
import p000X.DU6;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC27778EdM;
import p000X.InterfaceC87894nt;
import p000X.InterfaceC88244oS;
import p000X.LMw;
import p000X.LMx;
/* loaded from: classes8.dex */
public final class CrosspostUpsellLauncherFragment extends AbstractC31981hl implements InterfaceC87894nt {
    public AbstractC18180if session;
    public final InterfaceC12130Pj userSession$delegate = C3XT.A00(this);

    @Override // p000X.InterfaceC87894nt
    public void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        interfaceC22080BqF.CrD(2131825103);
        interfaceC22080BqF.Cu6(true);
    }

    @Override // p000X.InterfaceC19580l7
    public String getModuleName() {
        return C25910wo.A00(320);
    }

    @Override // p000X.AbstractC31981hl, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        resetItems();
    }

    public void setSession(AbstractC18180if abstractC18180if) {
        C0OR.A0B(abstractC18180if, 0);
        this.session = abstractC18180if;
    }

    private final UserSession getUserSession() {
        return (UserSession) this.userSession$delegate.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void launchSingleContentFeed() {
        C0142xe65a3d90 c0142xe65a3d90 = C0142xe65a3d90.INSTANCE;
        FragmentActivity requireActivity = requireActivity();
        UserSession userSession = getUserSession();
        LMw lMw = LMw.A05;
        C25920wp.A1R(userSession, lMw);
        C40099Kyw.A17(requireActivity, lMw, userSession, c0142xe65a3d90, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void launchSingleContentStories() {
        C0143x41a73209 c0143x41a73209 = C0143x41a73209.INSTANCE;
        FragmentActivity requireActivity = requireActivity();
        UserSession userSession = getUserSession();
        LMw lMw = LMw.A0P;
        C25920wp.A1R(userSession, lMw);
        C40099Kyw.A17(requireActivity, lMw, userSession, c0143x41a73209, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void launchUnifiedOnboarding() {
        C0144xe0e1dd2 c0144xe0e1dd2 = C0144xe0e1dd2.INSTANCE;
        FragmentActivity requireActivity = requireActivity();
        UserSession userSession = getUserSession();
        LMw lMw = LMw.A05;
        C25920wp.A1O(userSession, 1, lMw);
        C40099Kyw.A17(requireActivity, lMw, userSession, c0144xe0e1dd2, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void launchUserMigration(boolean z, boolean z2) {
        LMw lMw;
        CrosspostUpsellLauncherFragment$launchUserMigration$listener$1 crosspostUpsellLauncherFragment$launchUserMigration$listener$1 = CrosspostUpsellLauncherFragment$launchUserMigration$listener$1.INSTANCE;
        if (z2) {
            lMw = LMw.A0P;
        } else {
            lMw = LMw.A05;
        }
        C1zo.A0A.A03(requireActivity(), lMw, getUserSession(), crosspostUpsellLauncherFragment$launchUserMigration$listener$1, z2, z);
    }

    @Override // p000X.AbstractC28455EqB
    public AbstractC18180if getSession() {
        AbstractC18180if abstractC18180if = this.session;
        if (abstractC18180if != null) {
            return abstractC18180if;
        }
        C0OR.A0E("session");
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void launchAfterShareFeed() {
        FragmentActivity requireActivity = requireActivity();
        UserSession userSession = getUserSession();
        LMx lMx = LMx.A0L;
        new C3WO(requireActivity, LMw.A02, lMx, new InterfaceC88244oS() { // from class: com.instagram.debug.devoptions.CrosspostUpsellLauncherFragment$launchAfterShareFeed$1
            @Override // p000X.InterfaceC88244oS
            public void onAutoShareToFBClicked(String str) {
                C70743jA.A02(CrosspostUpsellLauncherFragment.this.getContext(), "Button clicked", null, 1);
            }
        }, userSession, AnonymousClass006.A1L).A01();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void launchAfterShareStories() {
        FragmentActivity requireActivity = requireActivity();
        UserSession userSession = getUserSession();
        new DU6(requireActivity, LMw.A02, LMx.A0M, new InterfaceC27778EdM() { // from class: com.instagram.debug.devoptions.CrosspostUpsellLauncherFragment$launchAfterShareStories$1
            @Override // p000X.InterfaceC27778EdM
            public final void onAutoShareToFBClicked(String str) {
                C70743jA.A02(CrosspostUpsellLauncherFragment.this.getContext(), "Button clicked", null, 1);
            }
        }, userSession).A01();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void launchReelsCcp() {
        new C3IC(getUserSession()).A00(requireActivity(), new C68343Uz(LMw.A0G, LMx.A03, Ck3.GALLERY, null, C25910wo.A00(320), null, 0));
    }

    private final void resetItems() {
        ArrayList A0w = C25920wp.A0w();
        A0w.add(new C70283i5());
        C4Lt.A03(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.CrosspostUpsellLauncherFragment$resetItems$1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-1916660349);
                CrosspostUpsellLauncherFragment.this.launchAfterShareFeed();
                C21950pH.A0C(-780629838, A05);
            }
        }, A0w, 2131825051);
        C4Lt.A03(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.CrosspostUpsellLauncherFragment$resetItems$2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(1552957683);
                CrosspostUpsellLauncherFragment.this.launchAfterShareStories();
                C21950pH.A0C(495977051, A05);
            }
        }, A0w, 2131825075);
        C4Lt.A03(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.CrosspostUpsellLauncherFragment$resetItems$3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(487344972);
                CrosspostUpsellLauncherFragment.this.launchUserMigration(true, false);
                C21950pH.A0C(2034358529, A05);
            }
        }, A0w, 2131825077);
        C4Lt.A03(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.CrosspostUpsellLauncherFragment$resetItems$4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-1667131693);
                CrosspostUpsellLauncherFragment.this.launchUserMigration(false, false);
                C21950pH.A0C(-585567113, A05);
            }
        }, A0w, 2131825079);
        C4Lt.A03(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.CrosspostUpsellLauncherFragment$resetItems$5
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-1966425295);
                CrosspostUpsellLauncherFragment.this.launchUserMigration(true, true);
                C21950pH.A0C(67227506, A05);
            }
        }, A0w, 2131825078);
        C4Lt.A03(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.CrosspostUpsellLauncherFragment$resetItems$6
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-1908243494);
                CrosspostUpsellLauncherFragment.this.launchUserMigration(false, true);
                C21950pH.A0C(-1646394199, A05);
            }
        }, A0w, 2131825080);
        C4Lt.A03(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.CrosspostUpsellLauncherFragment$resetItems$7
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-2013452519);
                CrosspostUpsellLauncherFragment.this.launchUnifiedOnboarding();
                C21950pH.A0C(-664154463, A05);
            }
        }, A0w, 2131825076);
        C4Lt.A03(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.CrosspostUpsellLauncherFragment$resetItems$8
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-1415852048);
                CrosspostUpsellLauncherFragment.this.launchSingleContentFeed();
                C21950pH.A0C(421833773, A05);
            }
        }, A0w, 2131825073);
        C4Lt.A03(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.CrosspostUpsellLauncherFragment$resetItems$9
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-2015468317);
                CrosspostUpsellLauncherFragment.this.launchSingleContentStories();
                C21950pH.A0C(1119866532, A05);
            }
        }, A0w, 2131825074);
        C4Lt.A03(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.CrosspostUpsellLauncherFragment$resetItems$10
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-1349962884);
                CrosspostUpsellLauncherFragment.this.launchReelsCcp();
                C21950pH.A0C(-2095168172, A05);
            }
        }, A0w, 2131825053);
        setItems(A0w);
    }

    @Override // p000X.AbstractC31981hl, p000X.FBF, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(766404285);
        super.onCreate(bundle);
        setSession(C12630Sn.A0C.A02(requireArguments()));
        C21950pH.A09(989203580, A02);
    }
}
