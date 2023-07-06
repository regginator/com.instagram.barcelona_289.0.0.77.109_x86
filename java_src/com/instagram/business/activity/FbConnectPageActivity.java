package com.instagram.business.activity;

import android.os.Bundle;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.business.fragment.EditBusinessFBPageFragment;
import p000X.AbstractC18180if;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C25960wt;
import p000X.C69843c0;
import p000X.InterfaceC12130Pj;
/* loaded from: classes2.dex */
public final class FbConnectPageActivity extends BaseFragmentActivity {
    public final InterfaceC12130Pj A00 = C25960wt.A0s(this, 6);
    public final InterfaceC12130Pj A01 = C25960wt.A0s(this, 7);

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A01);
    }

    @Override // com.instagram.base.activity.BaseFragmentActivity
    public final void A0D(Bundle bundle) {
        C69843c0.A04();
        Bundle bundle2 = (Bundle) this.A00.getValue();
        C0OR.A06(bundle2);
        EditBusinessFBPageFragment editBusinessFBPageFragment = new EditBusinessFBPageFragment();
        editBusinessFBPageFragment.setArguments(bundle2);
        C25920wp.A18(editBusinessFBPageFragment, this, C25920wp.A0V(this.A01));
    }
}
