package p000X;

import android.content.Context;
import android.content.Intent;
import android.media.AudioDeviceInfo;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
/* renamed from: X.MNl */
/* loaded from: classes8.dex */
public final class MNl implements Runnable {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ Intent A01;
    public final /* synthetic */ C40110KzB A02;

    public MNl(Context context, Intent intent, C40110KzB c40110KzB) {
        this.A02 = c40110KzB;
        this.A00 = context;
        this.A01 = intent;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AudioDeviceInfo[] devices;
        AudioDeviceInfo[] devices2;
        C40110KzB c40110KzB = this.A02;
        Intent intent = this.A01;
        C40967Lfa c40967Lfa = c40110KzB.A00;
        synchronized (c40967Lfa) {
            if (!c40967Lfa.A05) {
                return;
            }
            String action = intent.getAction();
            if (action != null) {
                boolean z = true;
                if (action.equals(C34900Hva.A00(34))) {
                    if (intent.getIntExtra(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATE, 0) == 0) {
                        for (AudioDeviceInfo audioDeviceInfo : c40967Lfa.A02.getDevices(2)) {
                            if (audioDeviceInfo.getType() == 8 || audioDeviceInfo.getType() == 7) {
                                break;
                            }
                        }
                        z = false;
                    }
                    c40967Lfa.A03.post(new MLF(c40967Lfa, z));
                } else if (action.equals("android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED")) {
                    if (intent.getIntExtra("android.bluetooth.adapter.extra.CONNECTION_STATE", 0) != 2) {
                        for (AudioDeviceInfo audioDeviceInfo2 : c40967Lfa.A02.getDevices(2)) {
                            if (audioDeviceInfo2.getType() == 4 || audioDeviceInfo2.getType() == 3) {
                                break;
                            }
                        }
                        z = false;
                    }
                    c40967Lfa.A03.post(new MLF(c40967Lfa, z));
                }
            }
        }
    }
}
