package com.facebook.redex;

import android.content.Context;
import com.instagram.direct.stella.StellaIpcDirectMessagingServiceClient;
import com.instagram.service.session.UserSession;
import kotlin.Function;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C30308Fny;
import p000X.C44762Wq;
import p000X.HA4;
import p000X.HA6;
/* loaded from: classes6.dex */
public class IDxObjectShape130S0200000_5_I2 implements Function, C0ZU {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxObjectShape130S0200000_5_I2(Context context, UserSession userSession, int i) {
        this.A02 = i;
        this.A00 = context;
        this.A01 = userSession;
    }

    @Override // p000X.C0ZU
    public final Object invoke() {
        int i = this.A02;
        Context context = (Context) this.A00;
        if (i != 0) {
            UserSession userSession = (UserSession) this.A01;
            C44762Wq.A00();
            C0OR.A0B(context, 0);
            return new HA6(context, C44762Wq.A00().A02(userSession), C30308Fny.A00(userSession), new HA4(context, userSession), userSession);
        }
        return StellaIpcDirectMessagingServiceClient.lambda$getInstance$0(context, (UserSession) this.A01);
    }
}
