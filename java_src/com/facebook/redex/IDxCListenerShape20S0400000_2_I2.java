package com.facebook.redex;

import android.content.DialogInterface;
import com.instagram.api.schemas.GrowthFrictionInterventionDetail;
import com.instagram.hashtag.p065ui.HashtagFollowButton;
import com.instagram.model.hashtag.Hashtag;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import p000X.C0OR;
import p000X.C1268478j;
import p000X.C25980wv;
import p000X.C69G;
import p000X.C8YP;
import p000X.GHV;
import p000X.InterfaceC19580l7;
/* loaded from: classes3.dex */
public class IDxCListenerShape20S0400000_2_I2 implements DialogInterface.OnClickListener {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final int A04;

    public IDxCListenerShape20S0400000_2_I2(int i, Object obj, Object obj2, Object obj3, Object obj4) {
        this.A04 = i;
        this.A03 = obj2;
        this.A02 = obj3;
        this.A00 = obj;
        this.A01 = obj4;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        if (this.A04 != 0) {
            GrowthFrictionInterventionDetail growthFrictionInterventionDetail = (GrowthFrictionInterventionDetail) this.A00;
            Integer num = (Integer) this.A01;
            C0OR.A0B(num, 3);
            C1268478j.A00(C69G.USER_SELECTED_CANCEL_ON_DIALOG, growthFrictionInterventionDetail, (UserSession) this.A03, (User) this.A02, num);
            return;
        }
        GHV ghv = new GHV((Hashtag) this.A03);
        ghv.A07 = C25980wv.A0a();
        Hashtag A00 = ghv.A00();
        C8YP c8yp = (C8YP) this.A02;
        ((HashtagFollowButton) this.A00).A01((InterfaceC19580l7) this.A01, c8yp, A00);
        c8yp.BqE(A00);
    }
}
