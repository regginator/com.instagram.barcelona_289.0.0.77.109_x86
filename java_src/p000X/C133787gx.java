package p000X;

import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
/* renamed from: X.7gx  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C133787gx implements InterfaceC150308eM, InterfaceC150318eN {
    public C76Q A00;
    public final int A01;
    public final InterfaceC88434oq A02;

    @Override // p000X.C8Y6
    public final void Bs6(int i) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000d, code lost:
        if (r0.DCT() == false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(final InterfaceC88434oq interfaceC88434oq) {
        boolean z;
        InterfaceC148708a7 interfaceC148708a7 = ((C99145iw) this.A00).A01;
        if (interfaceC148708a7 != null) {
            z = true;
        }
        z = false;
        C76Q c76q = this.A00;
        if (z) {
            interfaceC88434oq.BrZ(c76q);
            return;
        }
        ((C99145iw) c76q).A0C.A00(new InterfaceC150308eM() { // from class: X.7gt
            @Override // p000X.C8Y6
            public final void Bs6(int i) {
            }

            @Override // p000X.C8Y6
            public final void Brx(Bundle bundle) {
                interfaceC88434oq.BrZ(C133787gx.this.A00);
            }
        });
        C76Q c76q2 = this.A00;
        ((C99145iw) c76q2).A0C.A01(new InterfaceC150318eN() { // from class: X.7gz
            @Override // p000X.C8VB
            public final void Bs4(ConnectionResult connectionResult) {
                interfaceC88434oq.BrZ(null);
            }
        });
        this.A00.A05();
    }

    @Override // p000X.C8Y6
    public final void Brx(Bundle bundle) {
        if (this.A01 == 11) {
            C76Q c76q = this.A00;
            C21270o4.A02(c76q, C25910wo.A00(295));
            c76q.A04(new C5n1(c76q));
        }
        this.A02.BrZ(this.A00);
        C7IZ c7iz = ((C99145iw) this.A00).A0C;
        synchronized (c7iz.A03) {
            if (!c7iz.A05.remove(this)) {
                String valueOf = String.valueOf(this);
                StringBuilder A0t = C91524uS.A0t(C91514uR.A09(valueOf) + 52);
                A0t.append("unregisterConnectionCallbacks(): listener ");
                A0t.append(valueOf);
                Log.w("GmsClientEvents", C25930wq.A0f(" not found", A0t));
            } else if (c7iz.A00) {
                c7iz.A04.add(this);
            }
        }
    }

    @Override // p000X.C8VB
    public final void Bs4(ConnectionResult connectionResult) {
        this.A02.BrZ(null);
    }

    public C133787gx(InterfaceC88434oq interfaceC88434oq, boolean z) {
        this.A01 = z ? 10 : 11;
        this.A02 = interfaceC88434oq;
    }
}
