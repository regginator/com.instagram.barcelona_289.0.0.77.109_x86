package p000X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
/* renamed from: X.0ZZ  reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0ZZ extends BroadcastReceiver implements InterfaceC24020tG {
    public C0E2 A00 = C0E2.A00;
    public String A01;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        InterfaceC24030tH interfaceC24030tH;
        int i;
        boolean A00;
        int A01 = C21950pH.A01(-1544703797);
        String str = this.A01;
        if (str == null) {
            str = String.format("%s/%s", context.getPackageName(), getClass().getName());
            this.A01 = str;
        }
        if (str != null) {
            String action = intent.getAction();
            if (action == null) {
                Log.e("SecureBroadcastReceiver", "action is null for SecureBroadcastReceiver");
                i = -1553093352;
            } else {
                C0E4 c0e4 = (C0E4) this;
                synchronized (this) {
                    interfaceC24030tH = (InterfaceC24030tH) c0e4.A01.get(action);
                }
                if (interfaceC24030tH != null) {
                    if (!C0t4.A00().A01(context, intent, interfaceC24030tH)) {
                        C24080tM.A00.A00(intent, str, null, "deny");
                        i = -975594931;
                    } else {
                        synchronized (this) {
                            A00 = this.A00.A00(context, intent, null, this);
                        }
                        if (!A00) {
                            C24080tM.A00.A00(intent, str, null, "deny");
                            i = 1800194351;
                        } else {
                            C24080tM.A00.A00(intent, str, null, "allow");
                            interfaceC24030tH.CEX(context, intent, this);
                        }
                    }
                } else {
                    synchronized (this) {
                    }
                    C24080tM.A00.A00(intent, str, null, "deny");
                    Log.e("SecureBroadcastReceiver", C073900b.A0d("Rejected the intent for the receiver because it was not registered: ", action, ":", "SecureBroadcastReceiver"));
                }
                i = -1140512073;
            }
            C21950pH.A0E(i, A01, intent);
            return;
        }
        throw new NullPointerException("Object is null!");
    }
}
