package p000X;

import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.IAccountAccessor;
import java.util.Collections;
import java.util.Set;
/* renamed from: X.7hS  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C134027hS implements C8VE, C8VD {
    public IAccountAccessor A00 = null;
    public Set A01 = null;
    public boolean A02 = false;
    public final InterfaceC150258eH A03;
    public final C119246pi A04;
    public final /* synthetic */ C128487Ia A05;

    public C134027hS(InterfaceC150258eH interfaceC150258eH, C119246pi c119246pi, C128487Ia c128487Ia) {
        this.A05 = c128487Ia;
        this.A03 = interfaceC150258eH;
        this.A04 = c119246pi;
    }

    @Override // p000X.C8VE
    public final void CGQ(final ConnectionResult connectionResult) {
        this.A05.A06.post(new Runnable() { // from class: X.7xy
            @Override // java.lang.Runnable
            public final void run() {
                Set emptySet;
                IAccountAccessor iAccountAccessor;
                C134027hS c134027hS = this;
                C7gy c7gy = (C7gy) c134027hS.A05.A09.get(c134027hS.A04);
                if (c7gy != null) {
                    ConnectionResult connectionResult2 = connectionResult;
                    if (C25940wr.A1W(connectionResult2.A01)) {
                        c134027hS.A02 = true;
                        InterfaceC150258eH interfaceC150258eH = c134027hS.A03;
                        if (interfaceC150258eH.Cel()) {
                            if (c134027hS.A02 && (iAccountAccessor = c134027hS.A00) != null) {
                                interfaceC150258eH.B75(iAccountAccessor, c134027hS.A01);
                                return;
                            }
                            return;
                        }
                        try {
                            AbstractC99295jX abstractC99295jX = (AbstractC99295jX) interfaceC150258eH;
                            if (abstractC99295jX.Cel()) {
                                emptySet = abstractC99295jX.A01;
                            } else {
                                emptySet = Collections.emptySet();
                            }
                            interfaceC150258eH.B75(null, emptySet);
                            return;
                        } catch (SecurityException e) {
                            Log.e("GoogleApiManager", "Failed to get service from broker. ", e);
                            interfaceC150258eH.AIC("Failed to get service from broker.");
                            c7gy.A0B(new ConnectionResult(10), null);
                            return;
                        }
                    }
                    c7gy.A0B(connectionResult2, null);
                }
            }
        });
    }

    @Override // p000X.C8VD
    public final void DCJ(ConnectionResult connectionResult) {
        C7gy c7gy = (C7gy) this.A05.A09.get(this.A04);
        if (c7gy != null) {
            C21270o4.A00(c7gy.A0C.A06);
            InterfaceC150258eH interfaceC150258eH = c7gy.A04;
            String A0h = C26000wx.A0h(interfaceC150258eH);
            String valueOf = String.valueOf(connectionResult);
            StringBuilder A0t = C91524uS.A0t(C91514uR.A09(A0h) + 25 + C91514uR.A09(valueOf));
            A0t.append("onSignInFailed for ");
            A0t.append(A0h);
            A0t.append(" with ");
            interfaceC150258eH.AIC(C25930wq.A0f(valueOf, A0t));
            c7gy.A0B(connectionResult, null);
        }
    }
}
