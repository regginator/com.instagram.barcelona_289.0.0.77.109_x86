package p000X;

import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothHeadset;
import android.bluetooth.BluetoothManager;
import android.bluetooth.BluetoothProfile;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.media.AudioManager;
import android.os.Build;
import android.os.Handler;
import com.facebook.common.stringformat.StringFormatUtil;
import java.util.Collection;
import java.util.concurrent.ExecutorService;
/* renamed from: X.LFn */
/* loaded from: classes8.dex */
public final class LFn extends AbstractC41100Lj8 {
    public BluetoothHeadset A00;
    public final BluetoothProfile.ServiceListener A01;
    public final GFL A02;
    public final C41505LvX A03;
    public final C31920GdO A04;
    public final InterfaceC12130Pj A05;

    @Override // p000X.AbstractC41100Lj8
    public final void A0A(EnumC40469LLv enumC40469LLv) {
        C0OR.A0B(enumC40469LLv, 0);
        this.audioManagerQplLogger.BfE("change_audio", String.valueOf(enumC40469LLv));
        RunnableC41950MHw.A00(this, A01());
        C31920GdO c31920GdO = this.A04;
        int ordinal = enumC40469LLv.ordinal();
        int i = 4;
        if (ordinal != 2) {
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 3) {
                        throw C4UK.A00();
                    }
                } else {
                    i = 8;
                }
            } else {
                i = 1;
            }
        } else {
            i = 2;
        }
        c31920GdO.A0B(i);
    }

    @Override // p000X.AbstractC41100Lj8
    public final void A0B(EnumC35943Ior enumC35943Ior) {
        C0OR.A0B(enumC35943Ior, 0);
        this.aomAudioModeState = enumC35943Ior;
        RunnableC41950MHw.A00(this, A01());
        super.A02.getMode();
        C41483Lsw c41483Lsw = this.audioRecordMonitor;
        if (c41483Lsw.A04.A00 != null && enumC35943Ior == EnumC35943Ior.IN_CALL) {
            Handler handler = c41483Lsw.A03;
            Runnable runnable = c41483Lsw.A05;
            handler.removeCallbacks(runnable);
            handler.postDelayed(runnable, 5000L);
        }
    }

    @Override // p000X.AbstractC41100Lj8
    public final void A0E(boolean z) {
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ LFn(Context context, AudioManager audioManager, GFL gfl, C41505LvX c41505LvX, InterfaceC42367Md2 interfaceC42367Md2, GOm gOm, InterfaceC27861Eei interfaceC27861Eei, GQM gqm, C31920GdO c31920GdO, ExecutorService executorService) {
        super(context, audioManager, r4, interfaceC42367Md2, gOm, interfaceC27861Eei, gqm, executorService);
        C41093Lir c41093Lir = new C41093Lir();
        C0OR.A0B(audioManager, 4);
        C0OR.A0B(interfaceC27861Eei, 9);
        this.A03 = c41505LvX;
        this.A02 = gfl;
        this.A04 = c31920GdO;
        c31920GdO.A0E(this);
        this.A05 = C40099Kyw.A11(context, 37);
        this.A01 = new C41594Lz0(this);
    }

    @Override // p000X.AbstractC41100Lj8
    public final EnumC40469LLv A07() {
        int A08 = this.A04.A08();
        if (A08 != 1) {
            if (A08 != 2) {
                if (A08 != 4) {
                    if (A08 != 5 && A08 == 8) {
                        return EnumC40469LLv.SPEAKERPHONE;
                    }
                } else {
                    return EnumC40469LLv.HEADSET;
                }
            } else {
                return EnumC40469LLv.BLUETOOTH;
            }
        }
        return EnumC40469LLv.EARPIECE;
    }

    @Override // p000X.AbstractC41100Lj8
    public final void A0D(boolean z) {
        BluetoothManager bluetoothManager;
        BluetoothAdapter adapter;
        AudioManager audioManager = super.A02;
        audioManager.setMicrophoneMute(false);
        if (audioManager.isSpeakerphoneOn()) {
            A0A(EnumC40469LLv.EARPIECE);
        }
        int i = this.aomSavedAudioMode;
        if (i != -2) {
            RunnableC41950MHw.A00(this, i);
            this.aomSavedAudioMode = -2;
        }
        this.A02.A00(null);
        BroadcastReceiver broadcastReceiver = super.A00;
        if (broadcastReceiver != null) {
            super.A01.unregisterReceiver(broadcastReceiver);
            super.A00 = null;
        }
        if (this.A00 != null && (bluetoothManager = (BluetoothManager) this.A05.getValue()) != null && (adapter = bluetoothManager.getAdapter()) != null) {
            adapter.closeProfileProxy(1, this.A00);
        }
        this.A04.A0F(this);
    }

    @Override // p000X.AbstractC41100Lj8
    public final boolean A0F() {
        return C25980wv.A1Q(this.A04.A08());
    }

    @Override // p000X.AbstractC41100Lj8
    public final boolean A0G() {
        return C25930wq.A1W(this.A04.A08(), 8);
    }

    public final void A0H() {
        this.A02.A00(this.aomCurrentAudioOutput);
    }

    @Override // p000X.AbstractC41100Lj8
    public final BluetoothHeadset A06() {
        return this.A00;
    }

    @Override // p000X.AbstractC41100Lj8
    public final void A08() {
        EnumC40469LLv enumC40469LLv;
        BluetoothAdapter adapter;
        super.A08();
        BluetoothManager bluetoothManager = (BluetoothManager) this.A05.getValue();
        if (bluetoothManager != null && (adapter = bluetoothManager.getAdapter()) != null) {
            adapter.getProfileProxy(super.A01, this.A01, 1);
        }
        if (this.aomDisableEarpieceMode && !this.aomIsHeadsetAttached) {
            this.A04.A0B(8);
        }
        int A08 = this.A04.A08();
        if (A08 != 1) {
            if (A08 != 2) {
                if (A08 != 4) {
                    if (A08 != 5 && A08 == 8) {
                        enumC40469LLv = EnumC40469LLv.SPEAKERPHONE;
                    }
                } else {
                    enumC40469LLv = EnumC40469LLv.HEADSET;
                }
            } else {
                enumC40469LLv = EnumC40469LLv.BLUETOOTH;
            }
            C0OR.A0B(enumC40469LLv, 0);
            this.aomCurrentAudioOutput = enumC40469LLv;
            A0H();
            A04();
            A03();
            A02();
        }
        enumC40469LLv = EnumC40469LLv.EARPIECE;
        C0OR.A0B(enumC40469LLv, 0);
        this.aomCurrentAudioOutput = enumC40469LLv;
        A0H();
        A04();
        A03();
        A02();
    }

    @Override // p000X.AbstractC41100Lj8
    public final void A09() {
        super.A09();
        EnumC40469LLv enumC40469LLv = EnumC40469LLv.EARPIECE;
        C0OR.A0B(enumC40469LLv, 0);
        this.aomCurrentAudioOutput = enumC40469LLv;
    }

    @Override // p000X.AbstractC41100Lj8
    public final void A0C(String str, boolean z, boolean z2) {
        Collection A09;
        EnumC40469LLv enumC40469LLv;
        this.audioManagerQplLogger.BfE("on_headset_plugged", StringFormatUtil.formatStrLocaleSafe("is_headset_attached: %b, with_microphone: %b, headset_type: %s", Boolean.valueOf(z), Boolean.valueOf(z2), str));
        this.aomIsHeadsetAttached = z;
        if (z) {
            this.aomShouldSpeakerOnHeadsetUnplug = A0G();
            enumC40469LLv = EnumC40469LLv.HEADSET;
        } else if (Build.VERSION.SDK_INT >= 28 ? !((A09 = this.A04.A09()) == null || !C25940wr.A1a(A09)) : !(C01N.A00(super.A01, "android.permission.BLUETOOTH") != 0 || !this.A03.A06())) {
            enumC40469LLv = EnumC40469LLv.BLUETOOTH;
        } else if (!this.aomShouldSpeakerOnHeadsetUnplug && !this.aomDisableEarpieceMode) {
            enumC40469LLv = EnumC40469LLv.EARPIECE;
        } else {
            enumC40469LLv = EnumC40469LLv.SPEAKERPHONE;
        }
        A0A(enumC40469LLv);
        EnumC40469LLv enumC40469LLv2 = this.aomCurrentAudioOutput;
        if (A0F() && z) {
            enumC40469LLv2 = EnumC40469LLv.HEADSET;
        }
        this.A02.A00(enumC40469LLv2);
    }
}
