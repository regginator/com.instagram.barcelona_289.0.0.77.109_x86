package p000X;

import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import com.facebook.proxygen.TraceFieldType;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;
/* renamed from: X.Hvz  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34911Hvz extends BroadcastReceiver {
    public final /* synthetic */ JIR A00;

    public /* synthetic */ C34911Hvz(JIR jir) {
        this.A00 = jir;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        int A01 = C21950pH.A01(1223842156);
        JIR jir = this.A00;
        Bundle bundleExtra = intent.getBundleExtra("session_state");
        if (bundleExtra != null) {
            byte[] copyOfRange = Arrays.copyOfRange(C36527J1v.A00, 0, 10);
            for (int i = 0; i < copyOfRange.length; i++) {
                copyOfRange[i] = (byte) ((copyOfRange[i] ^ 115) ^ 106);
            }
            int i2 = bundleExtra.getInt(new String(copyOfRange));
            int i3 = bundleExtra.getInt(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATUS);
            int i4 = bundleExtra.getInt(TraceFieldType.ErrorCode);
            long j = bundleExtra.getLong("bytes_downloaded");
            long j2 = bundleExtra.getLong("total_bytes_to_download");
            C35484Iag c35484Iag = new C35484Iag((PendingIntent) bundleExtra.getParcelable("user_confirmation_intent"), bundleExtra.getStringArrayList(C25910wo.A00(1200)), bundleExtra.getStringArrayList("languages"), bundleExtra.getParcelableArrayList("split_file_intents"), i2, i3, i4, j, j2);
            C37234JZa c37234JZa = jir.A03;
            Object[] objArr = {c35484Iag};
            if (Log.isLoggable("PlayCore", 3)) {
                C37234JZa.A00(c37234JZa.A00, "ListenerRegistryBroadcastReceiver.onReceive: %s", objArr);
            }
            synchronized (jir) {
                Iterator it = new LinkedHashSet(jir.A05).iterator();
                while (it.hasNext()) {
                    ((InterfaceC40070KxL) it.next()).CMf(c35484Iag);
                }
                Iterator it2 = C91574uX.A0r(jir.A04).iterator();
                while (it2.hasNext()) {
                    ((InterfaceC39662Ko1) it2.next()).CMf(c35484Iag);
                }
            }
        }
        C21950pH.A0E(-1291097105, A01, intent);
    }
}
