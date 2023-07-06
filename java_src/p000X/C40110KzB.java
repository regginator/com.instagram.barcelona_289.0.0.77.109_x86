package p000X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
/* renamed from: X.KzB  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40110KzB extends BroadcastReceiver {
    public final /* synthetic */ C40967Lfa A00;

    public C40110KzB(C40967Lfa c40967Lfa) {
        this.A00 = c40967Lfa;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        int A01 = C21950pH.A01(1096517738);
        this.A00.A03.post(new MNl(context, intent, this));
        C21950pH.A0E(-2043462104, A01, intent);
    }
}
