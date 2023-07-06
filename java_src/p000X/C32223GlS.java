package p000X;

import android.bluetooth.BluetoothClass;
import android.bluetooth.BluetoothDevice;
import org.json.JSONObject;
/* renamed from: X.GlS  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32223GlS implements InterfaceC39807KrB {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final String A05;

    @Override // p000X.InterfaceC39807KrB
    public final boolean BTo(Object obj) {
        C32223GlS c32223GlS = (C32223GlS) obj;
        String str = this.A05;
        if (((str == null && c32223GlS.A05 == null) || str.equals(c32223GlS.A05)) && this.A03 == c32223GlS.A03 && this.A04 == c32223GlS.A04 && this.A00 == c32223GlS.A00 && this.A01 == c32223GlS.A01 && this.A02 == c32223GlS.A02) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC39807KrB
    public final int Cur() {
        int i;
        String str = this.A05;
        if (str != null) {
            i = str.length() + 1;
        } else {
            i = 0;
        }
        return i + 6 + 5 + 6 + 7 + 6;
    }

    public C32223GlS(BluetoothDevice bluetoothDevice) {
        this.A05 = bluetoothDevice.getName();
        this.A03 = bluetoothDevice.getBondState();
        this.A04 = bluetoothDevice.getType();
        this.A00 = bluetoothDevice.getBluetoothClass().getDeviceClass();
        this.A01 = bluetoothDevice.getBluetoothClass().getMajorDeviceClass();
        BluetoothClass bluetoothClass = bluetoothDevice.getBluetoothClass();
        int i = 0;
        int i2 = 0;
        do {
            int i3 = 1 << i;
            i2 = bluetoothClass.hasService(i3) ? i2 | i3 : i2;
            i++;
        } while (i < 31);
        this.A02 = i2;
    }

    @Override // p000X.InterfaceC39807KrB
    public final JSONObject Cxt() {
        JSONObject A0s = C25990ww.A0s();
        A0s.put("n", this.A05);
        A0s.put("st", this.A03);
        A0s.put("t", this.A04);
        A0s.put("dc", this.A00);
        A0s.put("mdc", this.A01);
        A0s.put("se", this.A02);
        return A0s;
    }
}
