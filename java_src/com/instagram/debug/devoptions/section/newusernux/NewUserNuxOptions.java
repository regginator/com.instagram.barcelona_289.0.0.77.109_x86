package com.instagram.debug.devoptions.section.newusernux;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.instagram.debug.devoptions.section.intf.DeveloperOptionsSection;
import com.instagram.debug.devoptions.section.newusernux.NewUserNuxOptions;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C16040dj;
import p000X.C16530en;
import p000X.C1dJ;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C31878GcM;
import p000X.C32615Gsq;
import p000X.C4Lt;
import p000X.C70173gG;
import p000X.C70443iP;
import p000X.C70743jA;
import p000X.C753344u;
import p000X.C78454Lv;
import p000X.EnumC394929z;
import p000X.InterfaceC88194oN;
import p000X.InterfaceC88624p9;
/* loaded from: classes2.dex */
public final class NewUserNuxOptions implements DeveloperOptionsSection {
    public final Context context;
    public final int titleRes;

    public NewUserNuxOptions(Context context) {
        C0OR.A0B(context, 1);
        this.context = context;
        this.titleRes = 2131825336;
    }

    /* loaded from: classes2.dex */
    public final class OnboardingStatusEventListener implements InterfaceC88194oN {
        public final Context context;

        public OnboardingStatusEventListener(Context context) {
            C0OR.A0B(context, 1);
            this.context = context;
        }

        public void onEvent(C753344u c753344u) {
            int A00 = C25920wp.A00(1210778336, c753344u);
            C70743jA.A09(this.context, C073900b.A0L("Onboarding steps updated:\n\n", c753344u.A00));
            C32615Gsq.A01.A04(this, C753344u.class);
            C21950pH.A0A(-872554896, A00);
        }

        @Override // p000X.InterfaceC88194oN
        public /* bridge */ /* synthetic */ void onEvent(Object obj) {
            int A03 = C21950pH.A03(1488514221);
            onEvent((C753344u) obj);
            C21950pH.A0A(-1382473319, A03);
        }
    }

    @Override // com.instagram.debug.devoptions.section.intf.DeveloperOptionsSection
    public Integer getTitleRes() {
        return Integer.valueOf(this.titleRes);
    }

    @Override // com.instagram.debug.devoptions.section.intf.DeveloperOptionsSection
    public List getItems(final UserSession userSession, final FragmentActivity fragmentActivity) {
        C25920wp.A1Q(userSession, fragmentActivity);
        ArrayList A0w = C25920wp.A0w();
        C16040dj c16040dj = C16530en.A3D;
        C78454Lv.A05(NewUserNuxOptions$getItems$1.INSTANCE, "Run NUX on login", A0w, C25920wp.A1W(c16040dj.A00().A22));
        C78454Lv.A05(NewUserNuxOptions$getItems$2.INSTANCE, "Run NDX on cold start", A0w, C25920wp.A1W(c16040dj.A00().A21));
        C78454Lv.A06(NewUserNuxOptions$getItems$3.INSTANCE, A0w, 2131825573, C25920wp.A1W(c16040dj.A00().A2Y));
        C4Lt.A02(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.section.newusernux.NewUserNuxOptions$getItems$4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(1544246392);
                C32615Gsq.A01.A03(new NewUserNuxOptions.OnboardingStatusEventListener(NewUserNuxOptions.this.context), C753344u.class);
                C70443iP A02 = C70443iP.A02();
                Context context = NewUserNuxOptions.this.context;
                UserSession userSession2 = userSession;
                A02.A07(context, userSession2, EnumC394929z.A02, C70173gG.A01(userSession2).getBoolean("allow_contacts_sync", false), false, true, false);
                C21950pH.A0C(-1654657204, A05);
            }
        }, "Request NUX Plugin Steps", A0w);
        C4Lt.A03(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.section.newusernux.NewUserNuxOptions$getItems$5
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-446332041);
                C70443iP A02 = C70443iP.A02();
                final NewUserNuxOptions newUserNuxOptions = NewUserNuxOptions.this;
                A02.A09(newUserNuxOptions.context, new InterfaceC88624p9() { // from class: com.instagram.debug.devoptions.section.newusernux.NewUserNuxOptions$getItems$5.1
                    @Override // p000X.InterfaceC88624p9
                    public final void onFinished() {
                        C70743jA.A09(NewUserNuxOptions.this.context, "Nux finished!  Huzzah!");
                    }
                }, userSession, EnumC394929z.A02, true);
                C21950pH.A0C(-1837858947, A05);
            }
        }, A0w, 2131825302);
        C4Lt.A03(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.section.newusernux.NewUserNuxOptions$getItems$6
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-1308369281);
                C70443iP A02 = C70443iP.A02();
                final NewUserNuxOptions newUserNuxOptions = NewUserNuxOptions.this;
                A02.A09(newUserNuxOptions.context, new InterfaceC88624p9() { // from class: com.instagram.debug.devoptions.section.newusernux.NewUserNuxOptions$getItems$6.1
                    @Override // p000X.InterfaceC88624p9
                    public final void onFinished() {
                        C70743jA.A09(NewUserNuxOptions.this.context, "Nux finished!  Huzzah!");
                    }
                }, userSession, EnumC394929z.A02, false);
                C21950pH.A0C(-453314054, A05);
            }
        }, A0w, 2131825304);
        C4Lt.A03(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.section.newusernux.NewUserNuxOptions$getItems$7
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-369525755);
                C70443iP A02 = C70443iP.A02();
                final NewUserNuxOptions newUserNuxOptions = NewUserNuxOptions.this;
                A02.A09(newUserNuxOptions.context, new InterfaceC88624p9() { // from class: com.instagram.debug.devoptions.section.newusernux.NewUserNuxOptions$getItems$7.1
                    @Override // p000X.InterfaceC88624p9
                    public final void onFinished() {
                        C70743jA.A09(NewUserNuxOptions.this.context, "Nux finished!  Huzzah!");
                    }
                }, userSession, EnumC394929z.A03, false);
                C21950pH.A0C(-528628936, A05);
            }
        }, A0w, 2131825303);
        C4Lt.A03(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.section.newusernux.NewUserNuxOptions$getItems$8
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(1296716181);
                C70443iP A02 = C70443iP.A02();
                final NewUserNuxOptions newUserNuxOptions = NewUserNuxOptions.this;
                A02.A09(newUserNuxOptions.context, new InterfaceC88624p9() { // from class: com.instagram.debug.devoptions.section.newusernux.NewUserNuxOptions$getItems$8.1
                    @Override // p000X.InterfaceC88624p9
                    public final void onFinished() {
                        C70743jA.A09(NewUserNuxOptions.this.context, "Nux finished!  Huzzah!");
                    }
                }, userSession, EnumC394929z.A06, false);
                C21950pH.A0C(1826284861, A05);
            }
        }, A0w, 2131825305);
        C4Lt.A02(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.section.newusernux.NewUserNuxOptions$getItems$9
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-487424476);
                Bundle A07 = C25930wq.A07();
                C70443iP.A03();
                C1dJ c1dJ = new C1dJ();
                c1dJ.setArguments(A07);
                C25920wp.A18(c1dJ, FragmentActivity.this, userSession);
                C21950pH.A0C(-575428042, A05);
            }
        }, "Open NUX Interest Picker", A0w);
        C4Lt.A02(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.section.newusernux.NewUserNuxOptions$getItems$10
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(521496712);
                C31878GcM A0O = C25930wq.A0O(FragmentActivity.this, userSession);
                A0O.A03 = new NuxSelectionFragment();
                A0O.A04();
                C21950pH.A0C(-381085643, A05);
            }
        }, "Launch Custom NUX Flow", A0w);
        return A0w;
    }

    @Override // com.instagram.debug.devoptions.section.intf.DeveloperOptionsSection
    public /* synthetic */ boolean isEnabled(UserSession userSession) {
        return true;
    }
}
