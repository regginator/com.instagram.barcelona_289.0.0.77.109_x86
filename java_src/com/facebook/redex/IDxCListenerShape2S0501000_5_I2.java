package com.facebook.redex;

import android.view.View;
import com.instagram.model.reels.Reel;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import p000X.C0OR;
import p000X.C150688fG;
import p000X.C21950pH;
import p000X.C22188Bs6;
import p000X.C25558DYv;
import p000X.C25930wq;
import p000X.C31898Gco;
import p000X.C32898GyH;
import p000X.C37511yy;
import p000X.C98y;
import p000X.EnumC171199gQ;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC34884HvJ;
/* loaded from: classes6.dex */
public class IDxCListenerShape2S0501000_5_I2 implements View.OnClickListener {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public final int A06;

    public IDxCListenerShape2S0501000_5_I2(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i, int i2) {
        this.A06 = i2;
        this.A01 = obj2;
        this.A02 = obj3;
        this.A00 = i;
        this.A03 = obj4;
        this.A04 = obj5;
        this.A05 = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (this.A06 != 0) {
            int A05 = C21950pH.A05(-523770830);
            C25930wq.A0r(C37511yy.A02((C37511yy) this.A04), "zero_rating_live_nux_count", this.A00 + 1);
            C32898GyH c32898GyH = (C32898GyH) this.A05;
            String str = ((C98y) this.A01).A0Y;
            C0OR.A06(str);
            Reel reel = (Reel) this.A02;
            C32898GyH.A06(c32898GyH, str, C150688fG.A0V(reel), C22188Bs6.A0p(this.A03));
            C32898GyH.A01(reel, EnumC171199gQ.A16, c32898GyH);
            C21950pH.A0C(-934727117, A05);
            return;
        }
        int i = this.A00;
        InterfaceC19580l7 interfaceC19580l7 = (InterfaceC19580l7) this.A05;
        ((InterfaceC34884HvJ) this.A01).Bth((C31898Gco) this.A02, i, false);
        C25558DYv.A01(interfaceC19580l7, (UserSession) this.A03, ((User) this.A04).getId(), i);
    }
}
