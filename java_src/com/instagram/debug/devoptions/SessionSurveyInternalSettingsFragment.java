package com.instagram.debug.devoptions;

import android.os.Bundle;
import android.view.View;
import com.google.common.collect.ImmutableMap;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import p000X.A47;
import p000X.AbstractC18180if;
import p000X.AbstractC31981hl;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25990ww;
import p000X.C70073cP;
import p000X.C86644lN;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC87894nt;
/* loaded from: classes2.dex */
public final class SessionSurveyInternalSettingsFragment extends AbstractC31981hl implements InterfaceC87894nt {
    public final InterfaceC12130Pj userSession$delegate = C86644lN.A00(this);

    @Override // p000X.InterfaceC87894nt
    public void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C25920wp.A1L(interfaceC22080BqF, 2131825537);
    }

    @Override // p000X.InterfaceC19580l7
    public String getModuleName() {
        return "session_survey_debug_settings";
    }

    @Override // p000X.AbstractC31981hl, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        ImmutableMap copyOf = ImmutableMap.copyOf((Map) A47.A00(C25930wq.A05(view), C25920wp.A0Y(this.userSession$delegate)).A09);
        C0OR.A06(copyOf);
        ArrayList A0w = C25920wp.A0w();
        if (copyOf.isEmpty()) {
            A0w.add(new C70073cP(2131825538));
        } else {
            Iterator it = copyOf.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(it);
                C70073cP.A00(C073900b.A0V(C25950ws.A0v(A0q), " = ", C25990ww.A0o(A0q)), A0w);
            }
        }
        setItems(A0w);
    }

    private final UserSession getUserSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }

    @Override // p000X.AbstractC28455EqB
    public /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }

    @Override // p000X.AbstractC28455EqB
    public UserSession getSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }
}
