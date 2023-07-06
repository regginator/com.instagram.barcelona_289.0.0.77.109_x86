package p000X;

import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothHeadset;
import android.content.Context;
import android.media.AudioDeviceInfo;
import android.os.Build;
import com.facebook.rsys.audio.gen.AudioOutputRoute;
import java.util.List;
/* renamed from: X.GEx  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31387GEx {
    public final /* synthetic */ F4E A00;

    public C31387GEx(F4E f4e) {
        this.A00 = f4e;
    }

    public final void A00() {
        C31369GDb c31369GDb;
        C29360FSx c29360FSx;
        AudioOutputRoute audioOutputRoute;
        BluetoothHeadset A06;
        List<BluetoothDevice> connectedDevices;
        BluetoothDevice bluetoothDevice;
        C28840F0n A01;
        F4E f4e = this.A00;
        AbstractC41100Lj8 abstractC41100Lj8 = f4e.A07.A07.A00;
        EnumC40469LLv A07 = abstractC41100Lj8.A07();
        C0OR.A06(A07);
        if (A07 == EnumC40469LLv.BLUETOOTH) {
            int i = Build.VERSION.SDK_INT;
            String str = null;
            Context context = f4e.A06;
            if (i > 30) {
                AudioDeviceInfo[] devices = C28354Emp.A0C(context).getDevices(2);
                C0OR.A06(devices);
                for (AudioDeviceInfo audioDeviceInfo : devices) {
                    if (audioDeviceInfo.getType() == 7 || audioDeviceInfo.getType() == 8) {
                        CharSequence productName = audioDeviceInfo.getProductName();
                        if (productName != null) {
                            str = productName.toString();
                        }
                    }
                }
            } else if ((!GKZ.A00() || context.checkSelfPermission("android.permission.BLUETOOTH_CONNECT") != -1) && (A06 = abstractC41100Lj8.A06()) != null && (connectedDevices = A06.getConnectedDevices()) != null && (bluetoothDevice = (BluetoothDevice) C00I.A0D(connectedDevices)) != null) {
                str = bluetoothDevice.getName();
            }
            c31369GDb = f4e.A0Q.A00;
            c29360FSx = c31369GDb.A05;
            if (!c29360FSx.A04) {
                c29360FSx.A04 = true;
                C29355FSs c29355FSs = c29360FSx.A08;
                if (str == null) {
                    A01 = new C28840F0n(AnonymousClass006.A0L, AnonymousClass006.A00, new String[0], System.currentTimeMillis(), false);
                } else {
                    A01 = C28840F0n.A01(AnonymousClass006.A0L, new String[]{str});
                }
                c29355FSs.A00(A01);
            }
        } else {
            c31369GDb = f4e.A0Q.A00;
            c29360FSx = c31369GDb.A05;
            c29360FSx.A04 = false;
        }
        EnumC40469LLv A072 = abstractC41100Lj8.A07();
        C0OR.A06(A072);
        int ordinal = A072.ordinal();
        if (ordinal != 2) {
            if (ordinal != 0) {
                if (ordinal != 3) {
                    audioOutputRoute = AudioOutputRoute.SPEAKER;
                } else {
                    audioOutputRoute = AudioOutputRoute.HEADSET;
                }
            } else {
                audioOutputRoute = AudioOutputRoute.EARPIECE;
            }
        } else {
            audioOutputRoute = AudioOutputRoute.BLUETOOTH;
        }
        abstractC41100Lj8.A01();
        boolean z = c31369GDb.A0e.A00.A0C;
        c29360FSx.A06 = audioOutputRoute.equals(AudioOutputRoute.SPEAKER);
        if (audioOutputRoute.equals(AudioOutputRoute.EARPIECE) && !C25920wp.A1X(c29360FSx.A0B.invoke()) && !z) {
            C29360FSx.A00(c29360FSx);
        } else {
            ((C31402GFp) c29360FSx.A0A.getValue()).A00(false);
        }
        C31737GWp.A01(new HEM(audioOutputRoute), c29360FSx.A0C);
    }
}
