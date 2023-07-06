package p000X;

import android.bluetooth.BluetoothHeadset;
import android.bluetooth.BluetoothProfile;
/* renamed from: X.Lz1  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41595Lz1 implements BluetoothProfile.ServiceListener {
    public final /* synthetic */ C41505LvX A00;

    @Override // android.bluetooth.BluetoothProfile.ServiceListener
    public final void onServiceConnected(int i, BluetoothProfile bluetoothProfile) {
        C0OR.A0B(bluetoothProfile, 1);
        if (i == 1) {
            C41505LvX c41505LvX = this.A00;
            c41505LvX.A01 = (BluetoothHeadset) bluetoothProfile;
            C40931LeN c40931LeN = c41505LvX.A03;
            if (c40931LeN != null) {
                C41421Lqx c41421Lqx = c40931LeN.A00;
                if (c41421Lqx.A05.A06()) {
                    C41421Lqx.A00(c41421Lqx);
                }
                c41421Lqx.A01.A00.A0I();
            }
        }
    }

    @Override // android.bluetooth.BluetoothProfile.ServiceListener
    public final void onServiceDisconnected(int i) {
        if (i == 1) {
            C41505LvX c41505LvX = this.A00;
            c41505LvX.A01 = null;
            C40931LeN c40931LeN = c41505LvX.A03;
            if (c40931LeN != null) {
                C41421Lqx c41421Lqx = c40931LeN.A00;
                C41421Lqx.A01(c41421Lqx, true);
                c41421Lqx.A01.A00.A0I();
            }
        }
    }

    public C41595Lz1(C41505LvX c41505LvX) {
        this.A00 = c41505LvX;
    }
}
