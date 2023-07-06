package com.instagram.debug.devoptions.igds;

import android.os.Bundle;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import p000X.AbstractC18180if;
import p000X.AbstractC31981hl;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C70593ik;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC87894nt;
/* loaded from: classes2.dex */
public class IgdsDummyDebugFragment extends AbstractC31981hl implements InterfaceC87894nt {
    public UserSession mUserSession;

    @Override // p000X.InterfaceC87894nt
    public void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
    }

    @Override // p000X.InterfaceC19580l7
    public String getModuleName() {
        return "igds_dummy_debug_fragment";
    }

    @Override // p000X.AbstractC28455EqB
    public AbstractC18180if getSession() {
        return this.mUserSession;
    }

    @Override // p000X.AbstractC31981hl, p000X.FBF, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1919189794);
        super.onCreate(bundle);
        this.mUserSession = C25920wp.A0X(this);
        C21950pH.A09(1652366727, A02);
    }

    @Override // p000X.FBF, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public void onResume() {
        int A02 = C21950pH.A02(632032348);
        super.onResume();
        ArrayList A0w = C25920wp.A0w();
        C70593ik.A01("IGDS Dummy Fragment Header", A0w);
        setItems(A0w);
        C21950pH.A09(1055493578, A02);
    }
}
