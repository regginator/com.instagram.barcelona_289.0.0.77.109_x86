package p000X;

import android.bluetooth.BluetoothAdapter;
import android.content.Context;
import android.os.Process;
/* renamed from: X.I9R */
/* loaded from: classes7.dex */
public final class I9R extends JS9 {
    public final BluetoothAdapter A00;

    public I9R(Context context, JJ7 jj7) {
        super(context, jj7);
        BluetoothAdapter bluetoothAdapter;
        if (context.checkPermission("android.permission.BLUETOOTH", Process.myPid(), Process.myUid()) == 0) {
            bluetoothAdapter = BluetoothAdapter.getDefaultAdapter();
        } else {
            bluetoothAdapter = null;
        }
        this.A00 = bluetoothAdapter;
    }
}
