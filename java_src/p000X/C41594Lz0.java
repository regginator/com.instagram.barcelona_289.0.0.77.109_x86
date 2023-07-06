package p000X;

import android.bluetooth.BluetoothHeadset;
import android.bluetooth.BluetoothProfile;
/* renamed from: X.Lz0  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41594Lz0 implements BluetoothProfile.ServiceListener {
    public final /* synthetic */ LFn A00;

    @Override // android.bluetooth.BluetoothProfile.ServiceListener
    public final void onServiceConnected(int i, BluetoothProfile bluetoothProfile) {
        C0OR.A0B(bluetoothProfile, 1);
        if (i == 1) {
            this.A00.A00 = (BluetoothHeadset) bluetoothProfile;
        }
    }

    @Override // android.bluetooth.BluetoothProfile.ServiceListener
    public final void onServiceDisconnected(int i) {
        if (i == 1) {
            LFn lFn = this.A00;
            lFn.A00 = null;
            lFn.A0H();
        }
    }

    public C41594Lz0(LFn lFn) {
        this.A00 = lFn;
    }
}
