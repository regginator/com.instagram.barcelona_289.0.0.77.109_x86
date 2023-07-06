package com.instagram.debug.devoptions;

import android.os.Bundle;
import android.view.View;
import android.widget.CompoundButton;
import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import p000X.AbstractC18180if;
import p000X.AbstractC31981hl;
import p000X.C0A0;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C31860Gc1;
import p000X.C32400Gp1;
import p000X.C3XT;
import p000X.C70033cK;
import p000X.C78454Lv;
import p000X.C91534uT;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC87894nt;
import p000X.InterfaceC91464uM;
/* loaded from: classes6.dex */
public final class EventDebuggerSettingsFragment extends AbstractC31981hl implements InterfaceC87894nt {
    public final InterfaceC12130Pj userSession$delegate = C3XT.A00(this);

    @Override // p000X.InterfaceC19580l7
    public String getModuleName() {
        return "event_debugger_overlay_settings";
    }

    @Override // p000X.AbstractC31981hl, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        setItems(getMenuItems(view));
    }

    private final UserSession getUserSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }

    @Override // p000X.InterfaceC87894nt
    public void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        if (interfaceC22080BqF != null) {
            interfaceC22080BqF.setTitle("Event debugger overlay tool");
            C32400Gp1.A0M(interfaceC22080BqF);
        }
    }

    @Override // p000X.AbstractC28455EqB
    public /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }

    private final ArrayList getMenuItems(View view) {
        ArrayList A0w = C25920wp.A0w();
        C31860Gc1 c31860Gc1 = C31860Gc1.A0G;
        InterfaceC91464uM interfaceC91464uM = C31860Gc1.A0I;
        C0A0[] c0a0Arr = C31860Gc1.A0K;
        A0w.add(new C78454Lv(EventDebuggerSettingsFragment$getMenuItems$1.INSTANCE, 2131825133, C25920wp.A1X(C91534uT.A0s(c31860Gc1, interfaceC91464uM, c0a0Arr, 0))));
        A0w.add(new C78454Lv(EventDebuggerSettingsFragment$getMenuItems$2.INSTANCE, 2131825134, C25920wp.A1X(C91534uT.A0s(c31860Gc1, C31860Gc1.A0J, c0a0Arr, 1))));
        A0w.add(new C78454Lv(new CompoundButton.OnCheckedChangeListener() { // from class: com.instagram.debug.devoptions.EventDebuggerSettingsFragment$getMenuItems$3
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                FragmentActivity activity = EventDebuggerSettingsFragment.this.getActivity();
                if (activity != null) {
                    C31860Gc1 c31860Gc12 = C31860Gc1.A0G;
                    C31860Gc1.A00 = z;
                    C31860Gc1.A00(activity, c31860Gc12, z);
                }
            }
        }, 2131825136, C31860Gc1.A00));
        A0w.add(new C70033cK(EventDebuggerSettingsFragment$getMenuItems$4.INSTANCE, 2131825132));
        return A0w;
    }

    @Override // p000X.AbstractC28455EqB
    public UserSession getSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }
}
