package com.facebook.redex;

import android.content.Context;
import android.content.DialogInterface;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.service.session.UserSession;
import java.util.Map;
import p000X.APJ;
import p000X.AnonymousClass069;
import p000X.C0OR;
import p000X.C128227Fr;
import p000X.C19000AYo;
import p000X.C22189Bs7;
import p000X.C25670Dbo;
import p000X.C32944GzF;
import p000X.C70653iv;
import p000X.DI1;
import p000X.InterfaceC19580l7;
/* loaded from: classes5.dex */
public class IDxCListenerShape22S0400000_4_I2 implements DialogInterface.OnClickListener {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final int A04;

    public IDxCListenerShape22S0400000_4_I2(int i, Object obj, Object obj2, Object obj3, Object obj4) {
        this.A04 = i;
        this.A03 = obj3;
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = obj4;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        if (this.A04 != 0) {
            UserSession userSession = (UserSession) this.A03;
            C70653iv.A02("com.instagram.social_impact.linked_fundraiser.creation_bottom_sheet", null).A0C((Context) this.A01, new IgBloksScreenConfig(userSession));
            C25670Dbo.A09((InterfaceC19580l7) this.A02, userSession, "share_fundraiser_as_ig_story_click_learn_more", "linked_fundraiser", null, (Map) this.A00);
            return;
        }
        C0OR.A0B(dialogInterface, 0);
        DI1 di1 = (DI1) this.A03;
        APJ apj = (APJ) this.A02;
        C32944GzF A00 = C19000AYo.A00(apj, di1.A02);
        C22189Bs7.A1Q(A00, di1, apj, 1);
        C128227Fr.A01((Context) this.A00, (AnonymousClass069) this.A01, A00);
        dialogInterface.dismiss();
    }
}
