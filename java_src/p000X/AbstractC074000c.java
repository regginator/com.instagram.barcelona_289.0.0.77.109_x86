package p000X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
/* renamed from: X.00c  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC074000c extends BroadcastReceiver implements InterfaceC24020tG {
    public AbstractC24820ue A00;

    public abstract Object A00(String str);

    public final String A01(Context context) {
        return C073900b.A0N(context.getPackageName(), getClass().getName(), '/');
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        AbstractC24820ue abstractC24820ue;
        int A01 = C21950pH.A01(-1791394330);
        String action = intent.getAction();
        boolean z = false;
        if (action != null) {
            if (C0t4.A00().A01(context, intent, A00(action)) && (abstractC24820ue = this.A00) != null && abstractC24820ue.A09(context, intent, null) != null) {
                z = true;
            }
        }
        C0E6 c0e6 = C24080tM.A00;
        String A012 = A01(context);
        if (z) {
            c0e6.A00(intent, A012, null, "allow");
            C21950pH.A0E(1434617652, A01, intent);
            return;
        }
        c0e6.A00(intent, A012, null, "deny");
        SecurityException securityException = new SecurityException("The received intent failed one or more security checks, so no further action is allowed.");
        C21950pH.A0E(2092530903, A01, intent);
        throw securityException;
    }
}
