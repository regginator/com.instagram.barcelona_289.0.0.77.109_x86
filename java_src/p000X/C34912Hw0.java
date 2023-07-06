package p000X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.facebook.catalyst.modules.netinfo.NetInfoModule;
/* renamed from: X.Hw0  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34912Hw0 extends BroadcastReceiver {
    public boolean A00;
    public final /* synthetic */ NetInfoModule A01;

    public C34912Hw0(NetInfoModule netInfoModule) {
        this.A01 = netInfoModule;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        int A01 = C21950pH.A01(2144380569);
        C25920wp.A1Q(context, intent);
        if (C0OR.A0I(intent.getAction(), "android.net.conn.CONNECTIVITY_CHANGE")) {
            this.A01.updateAndSendConnectionType();
        }
        C21950pH.A0E(-1233924390, A01, intent);
    }
}
