package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import java.util.ArrayList;
import java.util.Iterator;
/* renamed from: X.0E5  reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0E5 extends AbstractC074000c {
    public C075800w A01 = new C075800w();
    public ArrayList A00 = new ArrayList();

    @Override // p000X.AbstractC074000c
    public final Object A00(String str) {
        Object obj = this.A01.get(str);
        obj.getClass();
        return obj;
    }

    public C0E5(InterfaceC24000tE... interfaceC24000tEArr) {
        for (InterfaceC24000tE interfaceC24000tE : interfaceC24000tEArr) {
            Iterator it = interfaceC24000tE.Apf().iterator();
            while (it.hasNext()) {
                IntentFilter intentFilter = (IntentFilter) it.next();
                this.A00.add(intentFilter);
                int countActions = intentFilter.countActions();
                for (int i = 0; i < countActions; i++) {
                    String action = intentFilter.getAction(i);
                    C075800w c075800w = this.A01;
                    action.getClass();
                    c075800w.put(action, interfaceC24000tE);
                }
            }
        }
    }

    @Override // p000X.AbstractC074000c, android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        int i;
        int A01 = C21950pH.A01(1837733310);
        String action = intent.getAction();
        action.getClass();
        InterfaceC24000tE interfaceC24000tE = (InterfaceC24000tE) A00(action);
        if (interfaceC24000tE != null) {
            try {
                super.onReceive(context, intent);
                interfaceC24000tE.CEX(context, intent, this);
                C24080tM.A00.A00(intent, A01(context), null, "allow");
            } catch (SecurityException e) {
                C24080tM.A00.A00(intent, A01(context), null, "deny");
                i = -880590552;
                if (e instanceof C23580sS) {
                    C21950pH.A0E(-1748760256, A01, intent);
                    throw e;
                }
            }
        }
        i = -559286012;
        C21950pH.A0E(i, A01, intent);
    }
}
