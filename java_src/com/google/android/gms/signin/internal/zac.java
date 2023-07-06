package com.google.android.gms.signin.internal;

import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.internal.zaar;
import com.google.android.gms.common.api.internal.zact;
import com.google.android.gms.common.internal.IAccountAccessor;
import com.google.android.gms.common.internal.zav;
import com.google.android.gms.signin.internal.zak;
import java.util.Set;
import p000X.C133947hJ;
import p000X.C133987hN;
import p000X.C21950pH;
import p000X.C5jE;
import p000X.C91534uT;
/* loaded from: classes3.dex */
public abstract class zac extends zad {
    @Override // com.google.android.gms.signin.internal.zae
    public final void DCD(final zak zakVar) {
        int A03;
        int i;
        if (this instanceof zact) {
            final zact zactVar = (zact) this;
            A03 = C21950pH.A03(1139740329);
            zactVar.A03.post(new Runnable() { // from class: X.7xz
                @Override // java.lang.Runnable
                public final void run() {
                    zact zactVar2 = zact.this;
                    zak zakVar2 = zakVar;
                    ConnectionResult connectionResult = zakVar2.A01;
                    if (connectionResult.A01 == 0) {
                        zav zavVar = zakVar2.A02;
                        C21270o4.A01(zavVar);
                        connectionResult = zavVar.A02;
                        if (connectionResult.A01 == 0) {
                            C8VD c8vd = zactVar2.A00;
                            IAccountAccessor A00 = zavVar.A00();
                            Set set = zactVar2.A06;
                            C134027hS c134027hS = (C134027hS) c8vd;
                            if (A00 != null && set != null) {
                                c134027hS.A00 = A00;
                                c134027hS.A01 = set;
                                if (c134027hS.A02) {
                                    c134027hS.A03.B75(A00, set);
                                }
                            } else {
                                Log.wtf("GoogleApiManager", "Received null response from onSignInSuccess", new Exception());
                                c134027hS.DCJ(new ConnectionResult(4));
                            }
                            zactVar2.A01.AIB();
                        }
                        String valueOf = String.valueOf(connectionResult);
                        String.valueOf(valueOf);
                        Log.wtf("SignInCoordinator", "Sign-in succeeded with resolve account failure: ".concat(String.valueOf(valueOf)), new Exception());
                    }
                    zactVar2.A00.DCJ(connectionResult);
                    zactVar2.A01.AIB();
                }
            });
            i = 111042279;
        } else {
            A03 = C21950pH.A03(1474510984);
            C133947hJ c133947hJ = (C133947hJ) ((zaar) this).A00.get();
            if (c133947hJ == null) {
                i = -1937852179;
            } else {
                C133987hN c133987hN = c133947hJ.A0D;
                C91534uT.A1G(c133987hN.A08, new C5jE(c133947hJ, c133947hJ, zakVar), 1);
                i = 579599609;
            }
        }
        C21950pH.A0A(i, A03);
    }

    public zac() {
        C21950pH.A0A(-1966103298, C21950pH.A03(530411139));
    }
}
