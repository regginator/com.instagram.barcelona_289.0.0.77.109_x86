package com.facebook.redex;

import android.content.Context;
import android.content.DialogInterface;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.profile.fragment.UserDetailFragment;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.api.partneraccounts.PartnerAccountsApiImpl;
import kotlin.coroutines.jvm.internal.KtSLambdaShape5S0401000_I2_1;
import p000X.AEF;
import p000X.AJM;
import p000X.AnonymousClass062;
import p000X.C0OR;
import p000X.C0jI;
import p000X.C150628fA;
import p000X.C150668fE;
import p000X.C154938ni;
import p000X.C18533AFs;
import p000X.C19365Afc;
import p000X.C20950nT;
import p000X.C23320rx;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C30587FsV;
/* loaded from: classes4.dex */
public class IDxCListenerShape17S1200000_3_I2 implements DialogInterface.OnClickListener {
    public Object A00;
    public Object A01;
    public String A02;
    public final int A03;

    public IDxCListenerShape17S1200000_3_I2(Object obj, Object obj2, String str, int i) {
        this.A03 = i;
        this.A01 = obj2;
        this.A02 = str;
        this.A00 = obj;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.A03) {
            case 0:
                UserDetailFragment userDetailFragment = (UserDetailFragment) this.A00;
                String str = this.A02;
                userDetailFragment.A0c = true;
                UserSession userSession = userDetailFragment.A0Y;
                str.getClass();
                C0OR.A0B(userSession, 1);
                AEF aef = new AEF(userDetailFragment, new AJM(userSession, new PartnerAccountsApiImpl(userSession), str, true));
                C18533AFs c18533AFs = new C18533AFs(userDetailFragment, (C19365Afc) this.A01, str);
                C30587FsV.A00(null, null, new KtSLambdaShape5S0401000_I2_1(c18533AFs, aef, true, null, null, 46), AnonymousClass062.A00(aef.A00), 3);
                return;
            case 1:
                C20950nT c20950nT = (C20950nT) this.A01;
                C0OR.A05(c20950nT);
                String str2 = this.A02;
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c20950nT, "instagram_shopping_seller_featured_product_nux_tap"), 2238);
                C154938ni A00 = C154938ni.A00();
                C150668fE.A0y(A00, "learn_more");
                A00.A0F(str2);
                C150628fA.A1B(A0I, A00);
                A0I.BbJ();
                C0jI.A06((Context) this.A00, C23320rx.A01("https://www.facebook.com/help/instagram/3514581701914650"));
                return;
            default:
                return;
        }
    }
}
