package p000X;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.IBinder;
import android.util.Log;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.7IN  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7IN implements ServiceConnection, C8S8 {
    public ComponentName A01;
    public IBinder A02;
    public boolean A03;
    public final C127227Ac A04;
    public final /* synthetic */ C127737Cu A06;
    public final Map A05 = C25920wp.A0z();
    public int A00 = 2;

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0036, code lost:
        if (r10 != null) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(String str) {
        Intent component;
        this.A00 = 3;
        C127737Cu c127737Cu = this.A06;
        C127607Ce c127607Ce = c127737Cu.A01;
        Context context = c127737Cu.A00;
        C127227Ac c127227Ac = this.A04;
        String str2 = c127227Ac.A01;
        if (str2 != null) {
            if (c127227Ac.A03) {
                Bundle A07 = C25930wq.A07();
                A07.putString("serviceActionBundleKey", str2);
                try {
                    Bundle call = context.getContentResolver().call(C127227Ac.A04, "serviceIntentCall", (String) null, A07);
                    if (call != null) {
                        component = (Intent) call.getParcelable("serviceResponseIntentKey");
                    }
                } catch (IllegalArgumentException e) {
                    Log.w("ConnectionStatusConfig", "Dynamic intent resolution failed: ".concat(e.toString()));
                }
                Log.w("ConnectionStatusConfig", C91524uS.A0r(String.valueOf(str2), "Dynamic lookup for intent failed for action: "));
            }
            component = C91554uV.A0H(str2).setPackage(c127227Ac.A02);
        } else {
            component = C25990ww.A06().setComponent(c127227Ac.A00);
        }
        boolean A01 = C127607Ce.A01(context, component, this, c127607Ce, str, 4225);
        this.A03 = A01;
        if (A01) {
            c127737Cu.A04.sendMessageDelayed(c127737Cu.A04.obtainMessage(1, c127227Ac), 300000L);
            return;
        }
        this.A00 = 2;
        try {
            c127607Ce.A02(context, this);
        } catch (IllegalArgumentException unused) {
        }
    }

    public C7IN(C127227Ac c127227Ac, C127737Cu c127737Cu) {
        this.A06 = c127737Cu;
        this.A04 = c127227Ac;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        C127737Cu c127737Cu = this.A06;
        synchronized (c127737Cu.A02) {
            c127737Cu.A04.removeMessages(1, this.A04);
            this.A02 = iBinder;
            this.A01 = componentName;
            Iterator A0z = C91514uR.A0z(this.A05);
            while (A0z.hasNext()) {
                ((ServiceConnection) A0z.next()).onServiceConnected(componentName, iBinder);
            }
            this.A00 = 1;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        C127737Cu c127737Cu = this.A06;
        synchronized (c127737Cu.A02) {
            c127737Cu.A04.removeMessages(1, this.A04);
            this.A02 = null;
            this.A01 = componentName;
            Iterator A0z = C91514uR.A0z(this.A05);
            while (A0z.hasNext()) {
                ((ServiceConnection) A0z.next()).onServiceDisconnected(componentName);
            }
            this.A00 = 2;
        }
    }
}
