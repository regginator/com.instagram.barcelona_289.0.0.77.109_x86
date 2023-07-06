package p000X;

import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothHeadset;
import android.bluetooth.BluetoothProfile;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.media.AudioDeviceCallback;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import android.os.Build;
import com.facebook.redex.IDxBReceiverShape10S0100000_7_I2;
import java.util.Arrays;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S0110000_I2;
/* renamed from: X.LvX  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41505LvX {
    public int A00;
    public BluetoothHeadset A01;
    public BroadcastReceiver A02;
    public C40931LeN A03;
    public boolean A04;
    public BluetoothAdapter A05;
    public AudioDeviceCallback A06;
    public final Context A07;
    public final C41093Lir A08;
    public final BluetoothProfile.ServiceListener A09;
    public final BroadcastReceiver A0A;
    public final AudioManager A0B;
    public final LZ1 A0C;
    public final InterfaceC42367Md2 A0D;
    public final GOm A0E;
    public final InterfaceC88914pd A0F;

    public C41505LvX(Context context, AudioManager audioManager, C41093Lir c41093Lir, InterfaceC42367Md2 interfaceC42367Md2, GOm gOm) {
        C0OR.A0B(audioManager, 2);
        this.A07 = context;
        this.A08 = c41093Lir;
        this.A09 = new C41595Lz1(this);
        this.A0A = new IDxBReceiverShape10S0100000_7_I2(this, 2);
        this.A0B = audioManager;
        this.A0E = gOm;
        this.A0D = new MCJ(interfaceC42367Md2);
        this.A0F = C25649DbJ.A04(C41396LqM.A02(new C8QI(null), C41191Lkw.A00));
        this.A0C = new LZ1();
    }

    public static final void A01(C41505LvX c41505LvX, boolean z) {
        if (z) {
            try {
                AudioManager audioManager = c41505LvX.A0B;
                audioManager.startBluetoothSco();
                audioManager.setBluetoothScoOn(true);
                return;
            } catch (NullPointerException e) {
                C0LJ.A0K("DefaultBluetoothManager", "AudioManager#startBluetoothSco failed", e, new Object[0]);
                c41505LvX.A04 = false;
                return;
            }
        }
        AudioManager audioManager2 = c41505LvX.A0B;
        audioManager2.setBluetoothScoOn(false);
        audioManager2.stopBluetoothSco();
    }

    /* JADX WARN: Removed duplicated region for block: B:5:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A02(C41505LvX c41505LvX) {
        AudioDeviceInfo[] devices = c41505LvX.A0B.getDevices(2);
        C0OR.A06(devices);
        List<AudioDeviceInfo> asList = Arrays.asList(devices);
        C0OR.A06(asList);
        for (AudioDeviceInfo audioDeviceInfo : asList) {
            if (audioDeviceInfo.getType() == 7 || audioDeviceInfo.getType() == 8) {
                return true;
            }
            while (r3.hasNext()) {
            }
        }
        return false;
    }

    public final void A03() {
        BluetoothAdapter bluetoothAdapter;
        A05(false);
        BroadcastReceiver broadcastReceiver = this.A02;
        if (broadcastReceiver != null) {
            try {
                this.A07.unregisterReceiver(broadcastReceiver);
            } catch (IllegalArgumentException unused) {
            }
        }
        try {
            this.A07.unregisterReceiver(this.A0A);
        } catch (IllegalArgumentException unused2) {
        }
        BluetoothHeadset bluetoothHeadset = this.A01;
        if (bluetoothHeadset != null && (bluetoothAdapter = this.A05) != null) {
            bluetoothAdapter.closeProfileProxy(1, bluetoothHeadset);
        }
        LZ1 lz1 = this.A0C;
        AudioDeviceCallback audioDeviceCallback = lz1.A00;
        if (audioDeviceCallback != null) {
            this.A0B.unregisterAudioDeviceCallback(audioDeviceCallback);
        }
        AudioDeviceCallback audioDeviceCallback2 = this.A06;
        if (audioDeviceCallback2 != null) {
            this.A0B.unregisterAudioDeviceCallback(audioDeviceCallback2);
        }
        lz1.A00 = null;
        this.A06 = null;
        this.A05 = null;
    }

    public final void A04(C40931LeN c40931LeN) {
        C0OR.A0B(c40931LeN, 0);
        A03();
        BluetoothAdapter defaultAdapter = BluetoothAdapter.getDefaultAdapter();
        this.A05 = defaultAdapter;
        if (defaultAdapter != null) {
            Context context = this.A07;
            defaultAdapter.getProfileProxy(context, this.A09, 1);
            if (Build.VERSION.SDK_INT < 31) {
                BroadcastReceiver broadcastReceiver = this.A02;
                if (broadcastReceiver == null) {
                    broadcastReceiver = new IDxBReceiverShape10S0100000_7_I2(this, 3);
                    this.A02 = broadcastReceiver;
                }
                context.registerReceiver(broadcastReceiver, new IntentFilter("android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"));
            } else {
                LZ1 lz1 = this.A0C;
                AudioManager audioManager = this.A0B;
                C0OR.A0B(audioManager, 0);
                if (lz1.A00 == null) {
                    C40128Kza c40128Kza = new C40128Kza(lz1);
                    lz1.A00 = c40128Kza;
                    audioManager.registerAudioDeviceCallback(c40128Kza, C25920wp.A0F());
                }
                A00(audioManager);
            }
            Intent registerReceiver = context.registerReceiver(this.A0A, new IntentFilter("android.media.ACTION_SCO_AUDIO_STATE_UPDATED"));
            if (registerReceiver != null) {
                this.A00 = registerReceiver.getIntExtra("android.media.extra.SCO_AUDIO_STATE", -1);
            }
        }
        this.A03 = c40931LeN;
    }

    private final void A00(AudioManager audioManager) {
        if (this.A06 == null && Build.VERSION.SDK_INT >= 28) {
            C40129Kzb c40129Kzb = new C40129Kzb(this);
            this.A06 = c40129Kzb;
            audioManager.registerAudioDeviceCallback(c40129Kzb, C25920wp.A0F());
        }
    }

    public final void A05(boolean z) {
        this.A0D.BfE("toggle_bluetooth_headset", String.valueOf(z));
        if (this.A04 != z) {
            this.A04 = z;
            if (this.A08.A00()) {
                C30587FsV.A00(null, null, new KtSLambdaShape2S0110000_I2(this, null, 0, z), this.A0F, 3);
                return;
            }
            A01(this, z);
        }
    }

    public final boolean A06() {
        C41093Lir c41093Lir = this.A08;
        boolean z = true;
        if (!c41093Lir.A06() && C01N.A00(this.A07, "android.permission.BLUETOOTH") != 0) {
            z = false;
        }
        if (!z) {
            return false;
        }
        BluetoothAdapter bluetoothAdapter = this.A05;
        BluetoothHeadset bluetoothHeadset = this.A01;
        if ((!c41093Lir.A05() && (bluetoothAdapter == null || !bluetoothAdapter.isEnabled() || !this.A0B.isBluetoothScoAvailableOffCall())) || bluetoothHeadset == null) {
            return false;
        }
        if (Build.VERSION.SDK_INT > 30) {
            if (!A02(this)) {
                return false;
            }
        } else {
            List<BluetoothDevice> connectedDevices = bluetoothHeadset.getConnectedDevices();
            C0OR.A06(connectedDevices);
            if (connectedDevices.isEmpty()) {
                return false;
            }
        }
        return true;
    }
}
