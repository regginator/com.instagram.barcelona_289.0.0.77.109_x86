package p000X;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;
import android.util.SparseArray;
import com.instagram.direct.stella.StellaIpcDirectMessagingServiceClient;
/* renamed from: X.0rh  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC23170rh extends AbstractC23990tD {
    public final Class A00;

    public AbstractC23170rh(Class cls) {
        this.A00 = cls;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        ComponentName startService;
        int i;
        int A01 = C21950pH.A01(252419707);
        intent.getAction();
        if (intent.getAction() == null) {
            i = -73478706;
        } else {
            Class<?> cls = this.A00;
            intent.setClass(context, cls);
            SparseArray sparseArray = AbstractC23990tD.A01;
            synchronized (sparseArray) {
                int i2 = AbstractC23990tD.A00;
                int i3 = i2 + 1;
                AbstractC23990tD.A00 = i3;
                if (i3 <= 0) {
                    AbstractC23990tD.A00 = 1;
                }
                intent.putExtra("androidx.contentpager.content.wakelockid", i2);
                startService = context.startService(intent);
                if (startService == null) {
                    startService = null;
                } else {
                    PowerManager.WakeLock A00 = C21660oo.A00((PowerManager) context.getSystemService("power"), C073900b.A0L("wake:", startService.flattenToShortString()), 1);
                    C21660oo.A03(A00);
                    A00.acquire(StellaIpcDirectMessagingServiceClient.KEEP_CONNECTION_ALIVE_MS);
                    C0D1.A01(A00, StellaIpcDirectMessagingServiceClient.KEEP_CONNECTION_ALIVE_MS);
                    sparseArray.put(i2, A00);
                }
            }
            if (startService == null) {
                C0LJ.A0N("FbnsCallbackReceiver", "service %s does not exist", cls.getClass().getCanonicalName());
            }
            i = -737601156;
        }
        C21950pH.A0E(i, A01, intent);
    }
}
