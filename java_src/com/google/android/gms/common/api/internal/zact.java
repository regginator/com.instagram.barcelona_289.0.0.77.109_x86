package com.google.android.gms.common.api.internal;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.signin.internal.zac;
import java.util.Set;
import p000X.C109516Yd;
import p000X.C116276kW;
import p000X.C21950pH;
import p000X.C5il;
import p000X.C8VD;
import p000X.InterfaceC150248eG;
import p000X.InterfaceC150308eM;
import p000X.InterfaceC150318eN;
/* loaded from: classes3.dex */
public final class zact extends zac implements InterfaceC150308eM, InterfaceC150318eN {
    public static final C5il A07 = C109516Yd.A01;
    public C8VD A00;
    public InterfaceC150248eG A01;
    public final Context A02;
    public final Handler A03;
    public final C5il A04;
    public final C116276kW A05;
    public final Set A06;

    public zact(Context context, Handler handler, C116276kW c116276kW) {
        C5il c5il = A07;
        int A03 = C21950pH.A03(-184067704);
        this.A02 = context;
        this.A03 = handler;
        this.A05 = c116276kW;
        this.A06 = c116276kW.A05;
        this.A04 = c5il;
        C21950pH.A0A(385056328, A03);
    }

    @Override // p000X.C8Y6
    public final void Brx(Bundle bundle) {
        int A03 = C21950pH.A03(1516191761);
        this.A01.DCG(this);
        C21950pH.A0A(395332081, A03);
    }

    @Override // p000X.C8VB
    public final void Bs4(ConnectionResult connectionResult) {
        int A03 = C21950pH.A03(1024919413);
        this.A00.DCJ(connectionResult);
        C21950pH.A0A(1631099790, A03);
    }

    @Override // p000X.C8Y6
    public final void Bs6(int i) {
        int A03 = C21950pH.A03(1807558776);
        this.A01.AIB();
        C21950pH.A0A(1839042446, A03);
    }
}
