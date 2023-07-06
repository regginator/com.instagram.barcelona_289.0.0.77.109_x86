package p000X;

import android.app.KeyguardManager;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import java.util.ArrayList;
import java.util.Collections;
/* renamed from: X.Go8  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32355Go8 implements InterfaceC24000tE {
    public final /* synthetic */ C0ZU A00;

    public C32355Go8(C0ZU c0zu) {
        this.A00 = c0zu;
    }

    @Override // p000X.InterfaceC24000tE
    public final ArrayList Apf() {
        return C25950ws.A0w(Collections.singletonList(new IntentFilter("android.intent.action.SCREEN_ON")));
    }

    @Override // p000X.InterfaceC24000tE
    public final void CEX(Context context, Intent intent, InterfaceC24020tG interfaceC24020tG) {
        C25920wp.A1Q(context, intent);
        if (C0OR.A0I(intent.getAction(), "android.intent.action.SCREEN_ON") && ((KeyguardManager) C28354Emp.A0a(context)).isKeyguardLocked()) {
            this.A00.invoke();
        }
    }
}
