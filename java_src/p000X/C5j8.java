package p000X;

import android.content.DialogInterface;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.util.SparseArray;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.api.internal.LifecycleCallback;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.5j8  reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C5j8 extends LifecycleCallback implements DialogInterface.OnCancelListener {
    public final Handler A00;
    public final GoogleApiAvailability A01;
    public final AtomicReference A02;
    public volatile boolean A03;

    public final void A09() {
        if (this instanceof C99185jM) {
            C99185jM c99185jM = (C99185jM) this;
            for (int i = 0; i < c99185jM.A00.size(); i++) {
                C133807h0 A00 = C99185jM.A00(c99185jM, i);
                if (A00 != null) {
                    A00.A02.A05();
                }
            }
            return;
        }
        Handler handler = ((C99175jL) this).A01.A06;
        handler.sendMessage(handler.obtainMessage(3));
    }

    public final void A0A(ConnectionResult connectionResult, int i) {
        if (this instanceof C99185jM) {
            C99185jM c99185jM = (C99185jM) this;
            Log.w("AutoManageHelper", "Unresolved error while connecting client. Stopping auto-manage.");
            if (i < 0) {
                Log.wtf("AutoManageHelper", "AutoManageLifecycleHelper received onErrorResolutionFailed callback but no failing client ID is set", new Exception());
                return;
            }
            SparseArray sparseArray = c99185jM.A00;
            C133807h0 c133807h0 = (C133807h0) sparseArray.get(i);
            if (c133807h0 == null) {
                return;
            }
            C133807h0 c133807h02 = (C133807h0) sparseArray.get(i);
            sparseArray.remove(i);
            if (c133807h02 != null) {
                C76Q c76q = c133807h02.A02;
                C7IZ c7iz = ((C99145iw) c76q).A0C;
                synchronized (c7iz.A03) {
                    if (!c7iz.A06.remove(c133807h02)) {
                        String valueOf = String.valueOf(c133807h02);
                        StringBuilder A0t = C91524uS.A0t(C91514uR.A09(valueOf) + 57);
                        A0t.append("unregisterConnectionFailedListener(): listener ");
                        A0t.append(valueOf);
                        Log.w("GmsClientEvents", C25930wq.A0f(" not found", A0t));
                    }
                }
                c76q.A06();
            }
            InterfaceC150318eN interfaceC150318eN = c133807h0.A01;
            if (interfaceC150318eN == null) {
                return;
            }
            interfaceC150318eN.Bs4(connectionResult);
            return;
        }
        ((C99175jL) this).A01.A04(connectionResult, i);
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        int i;
        ConnectionResult connectionResult = new ConnectionResult(13, null);
        AtomicReference atomicReference = this.A02;
        C112676eZ c112676eZ = (C112676eZ) atomicReference.get();
        if (c112676eZ == null) {
            i = -1;
        } else {
            i = c112676eZ.A00;
        }
        atomicReference.set(null);
        A0A(connectionResult, i);
    }

    public C5j8(GoogleApiAvailability googleApiAvailability, C8ZP c8zp) {
        super(c8zp);
        this.A02 = new AtomicReference(null);
        this.A00 = new HandlerC93064ym(Looper.getMainLooper());
        this.A01 = googleApiAvailability;
    }
}
