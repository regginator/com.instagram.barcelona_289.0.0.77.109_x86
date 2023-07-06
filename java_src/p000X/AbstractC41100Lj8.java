package p000X;

import android.bluetooth.BluetoothHeadset;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.media.AudioDeviceCallback;
import android.media.AudioManager;
import android.os.Handler;
import android.provider.Settings;
import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.rtc.audiolite.RtcAudioOutputManagerImpl;
import java.util.Iterator;
import java.util.concurrent.ExecutorService;
/* renamed from: X.Lj8  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41100Lj8 {
    public BroadcastReceiver A00;
    public final Context A01;
    public final AudioManager A02;
    public final C40866Lch A04;
    public final C41093Lir A05;
    public final GOm A06;
    public final InterfaceC27861Eei A07;
    public final GQM A08;
    public final ExecutorService A09;
    public EnumC35943Ior aomAudioModeState;
    public EnumC40469LLv aomCurrentAudioOutput;
    public boolean aomDisableEarpieceMode;
    public boolean aomIsHeadsetAttached;
    public int aomSavedAudioMode;
    public boolean aomShouldSpeakerOnHeadsetUnplug;
    public final MCJ audioManagerQplLogger;
    public final C41483Lsw audioRecordMonitor;
    public final KWY A03 = new KWY();
    public final LX1 A0A = new LX1(this);

    public BluetoothHeadset A06() {
        return ((RtcAudioOutputManagerImpl) this).A0B.A05.A01;
    }

    public void A09() {
        this.aomShouldSpeakerOnHeadsetUnplug = false;
        this.aomIsHeadsetAttached = false;
        this.aomAudioModeState = EnumC35943Ior.UNKNOWN;
        C40866Lch c40866Lch = this.A04;
        C40114KzG c40114KzG = c40866Lch.A00;
        if (c40114KzG != null) {
            c40866Lch.A02.unregisterContentObserver(c40114KzG);
            c40866Lch.A00 = null;
        }
        if (c40866Lch.A01 != null) {
            c40866Lch.A01 = null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0026, code lost:
        if (r1 != 3) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0A(EnumC40469LLv enumC40469LLv) {
        int i;
        RtcAudioOutputManagerImpl rtcAudioOutputManagerImpl = (RtcAudioOutputManagerImpl) this;
        C0OR.A0B(enumC40469LLv, 0);
        rtcAudioOutputManagerImpl.audioManagerQplLogger.BfE("change_audio", String.valueOf(enumC40469LLv));
        MHx.A00(rtcAudioOutputManagerImpl, rtcAudioOutputManagerImpl.A01());
        int ordinal = enumC40469LLv.ordinal();
        if (ordinal != 2) {
            if (ordinal != 0) {
                if (ordinal == 1) {
                    C41421Lqx c41421Lqx = rtcAudioOutputManagerImpl.A0B;
                    int i2 = c41421Lqx.A05.A00;
                    if (i2 == 1 || i2 == 2) {
                        C41421Lqx.A01(c41421Lqx, true);
                    }
                    ((AbstractC41100Lj8) rtcAudioOutputManagerImpl).A07.Cqb(true);
                    rtcAudioOutputManagerImpl.A06 = true;
                }
            } else if (!rtcAudioOutputManagerImpl.aomIsHeadsetAttached && rtcAudioOutputManagerImpl.aomDisableEarpieceMode) {
                return;
            }
            C41421Lqx c41421Lqx2 = rtcAudioOutputManagerImpl.A0B;
            int i3 = c41421Lqx2.A05.A00;
            if (i3 == 1 || i3 == 2) {
                C41421Lqx.A01(c41421Lqx2, true);
            }
            ((AbstractC41100Lj8) rtcAudioOutputManagerImpl).A07.Cqb(false);
            rtcAudioOutputManagerImpl.A06 = false;
        } else {
            C41421Lqx c41421Lqx3 = rtcAudioOutputManagerImpl.A0B;
            C41505LvX c41505LvX = c41421Lqx3.A05;
            if (c41505LvX.A06() && (i = c41505LvX.A00) != 1 && i != 2) {
                C41421Lqx.A00(c41421Lqx3);
            }
        }
        rtcAudioOutputManagerImpl.A0I();
    }

    public void A0B(EnumC35943Ior enumC35943Ior) {
        RtcAudioOutputManagerImpl rtcAudioOutputManagerImpl = (RtcAudioOutputManagerImpl) this;
        C0OR.A0B(enumC35943Ior, 0);
        rtcAudioOutputManagerImpl.aomAudioModeState = enumC35943Ior;
        MHx.A00(rtcAudioOutputManagerImpl, rtcAudioOutputManagerImpl.A01());
        C41483Lsw c41483Lsw = rtcAudioOutputManagerImpl.audioRecordMonitor;
        if (c41483Lsw.A04.A00 != null && enumC35943Ior == EnumC35943Ior.IN_CALL) {
            Handler handler = c41483Lsw.A03;
            Runnable runnable = c41483Lsw.A05;
            handler.removeCallbacks(runnable);
            handler.postDelayed(runnable, 5000L);
        }
    }

    public void A0C(String str, boolean z, boolean z2) {
        EnumC40469LLv enumC40469LLv;
        EnumC40469LLv enumC40469LLv2;
        RtcAudioOutputManagerImpl rtcAudioOutputManagerImpl = (RtcAudioOutputManagerImpl) this;
        rtcAudioOutputManagerImpl.audioManagerQplLogger.BfE("on_headset_plugged", StringFormatUtil.formatStrLocaleSafe("is_headset_attached: %b, with_microphone: %b, headset_type: %s", Boolean.valueOf(z), Boolean.valueOf(z2), str));
        rtcAudioOutputManagerImpl.aomIsHeadsetAttached = z;
        if (z) {
            rtcAudioOutputManagerImpl.aomShouldSpeakerOnHeadsetUnplug = rtcAudioOutputManagerImpl.A06;
        } else {
            C41505LvX c41505LvX = rtcAudioOutputManagerImpl.A0B.A05;
            if ((c41505LvX.A08.A06() || C01N.A00(c41505LvX.A07, "android.permission.BLUETOOTH") == 0) && c41505LvX.A06()) {
                enumC40469LLv = EnumC40469LLv.BLUETOOTH;
            } else if (rtcAudioOutputManagerImpl.aomShouldSpeakerOnHeadsetUnplug || rtcAudioOutputManagerImpl.aomDisableEarpieceMode) {
                enumC40469LLv = EnumC40469LLv.SPEAKERPHONE;
            }
            rtcAudioOutputManagerImpl.A0A(enumC40469LLv);
            enumC40469LLv2 = rtcAudioOutputManagerImpl.aomCurrentAudioOutput;
            if (enumC40469LLv2 == EnumC40469LLv.EARPIECE && rtcAudioOutputManagerImpl.aomIsHeadsetAttached) {
                enumC40469LLv2 = EnumC40469LLv.HEADSET;
            }
            rtcAudioOutputManagerImpl.A09.A00(enumC40469LLv2);
        }
        enumC40469LLv = EnumC40469LLv.EARPIECE;
        rtcAudioOutputManagerImpl.A0A(enumC40469LLv);
        enumC40469LLv2 = rtcAudioOutputManagerImpl.aomCurrentAudioOutput;
        if (enumC40469LLv2 == EnumC40469LLv.EARPIECE) {
            enumC40469LLv2 = EnumC40469LLv.HEADSET;
        }
        rtcAudioOutputManagerImpl.A09.A00(enumC40469LLv2);
    }

    public void A0D(boolean z) {
        RtcAudioOutputManagerImpl rtcAudioOutputManagerImpl = (RtcAudioOutputManagerImpl) this;
        rtcAudioOutputManagerImpl.A0B.A05.A03();
        InterfaceC27861Eei interfaceC27861Eei = ((AbstractC41100Lj8) rtcAudioOutputManagerImpl).A07;
        interfaceC27861Eei.Cqb(false);
        AudioManager audioManager = ((AbstractC41100Lj8) rtcAudioOutputManagerImpl).A02;
        if (false != audioManager.isMicrophoneMute()) {
            try {
                audioManager.setMicrophoneMute(false);
                rtcAudioOutputManagerImpl.audioManagerQplLogger.BfE("set_microphone_mute", String.valueOf(false));
            } catch (SecurityException e) {
                C0LJ.A0K("RtcAudioOutputManagerBase", "Exception when calling AudioManager#setMicrophoneMute", e, new Object[0]);
            }
        }
        int i = rtcAudioOutputManagerImpl.aomSavedAudioMode;
        if (i != -2) {
            try {
                int mode = audioManager.getMode();
                if (i != mode) {
                    audioManager.setMode(i);
                    rtcAudioOutputManagerImpl.audioManagerQplLogger.BfE("set_audio_mode", String.valueOf(i));
                    if (rtcAudioOutputManagerImpl.aomSavedAudioMode == -2) {
                        rtcAudioOutputManagerImpl.aomSavedAudioMode = mode;
                    }
                }
            } catch (Exception e2) {
                C0LJ.A0K("RtcAudioOutputManager", "Failed to set audio mode", e2, new Object[0]);
            }
            audioManager.getMode();
            rtcAudioOutputManagerImpl.aomSavedAudioMode = -2;
        }
        rtcAudioOutputManagerImpl.A09.A00(null);
        if (rtcAudioOutputManagerImpl.A00 != null && rtcAudioOutputManagerImpl.A03) {
            rtcAudioOutputManagerImpl.A03 = false;
            rtcAudioOutputManagerImpl.A07.post(new RunnableC41981MJd(rtcAudioOutputManagerImpl));
        }
        BroadcastReceiver broadcastReceiver = ((AbstractC41100Lj8) rtcAudioOutputManagerImpl).A00;
        if (broadcastReceiver != null) {
            ((AbstractC41100Lj8) rtcAudioOutputManagerImpl).A01.unregisterReceiver(broadcastReceiver);
            ((AbstractC41100Lj8) rtcAudioOutputManagerImpl).A00 = null;
        }
        if (interfaceC27861Eei instanceof MCN) {
            ((MCN) interfaceC27861Eei).A01(((AbstractC41100Lj8) rtcAudioOutputManagerImpl).A01);
        }
        LZ1 lz1 = rtcAudioOutputManagerImpl.A0A;
        AudioDeviceCallback audioDeviceCallback = lz1.A00;
        if (audioDeviceCallback != null) {
            audioManager.unregisterAudioDeviceCallback(audioDeviceCallback);
        }
        lz1.A00 = null;
    }

    public void A0E(boolean z) {
        ((RtcAudioOutputManagerImpl) this).A05 = z;
    }

    public final int A01() {
        int ordinal = this.aomAudioModeState.ordinal();
        if (ordinal == 1) {
            return 1;
        }
        if (ordinal != 2 && ordinal != 0) {
            throw new IllegalStateException();
        }
        return 3;
    }

    public final void A02() {
        Iterator it = C25950ws.A0w(this.A03).iterator();
        while (it.hasNext()) {
            ((C31387GEx) it.next()).A00();
        }
    }

    public final void A03() {
        IntentFilter intentFilter = new IntentFilter(C34900Hva.A00(34));
        C40111KzC c40111KzC = new C40111KzC(this);
        this.A00 = c40111KzC;
        this.A01.registerReceiver(c40111KzC, intentFilter);
        C41483Lsw c41483Lsw = this.audioRecordMonitor;
        if (c41483Lsw.A04.A00 != null) {
            C41483Lsw.A00(c41483Lsw, "system_info_on_init_call");
            C41483Lsw.A02(c41483Lsw, "recording_configs_on_init", null);
            AudioManager.AudioRecordingCallback audioRecordingCallback = c41483Lsw.A01;
            if (audioRecordingCallback != null) {
                c41483Lsw.A02.registerAudioRecordingCallback(audioRecordingCallback, null);
            }
        }
    }

    public final void A04() {
        C40866Lch c40866Lch = this.A04;
        LX1 lx1 = this.A0A;
        if (c40866Lch.A00 != null) {
            C0LJ.A0O("VolumeChangeAnnouncer", "Observer already registered", C34902Hvc.A1T());
            return;
        }
        C40114KzG c40114KzG = new C40114KzG(C25920wp.A0F(), lx1, c40866Lch);
        c40866Lch.A00 = c40114KzG;
        c40866Lch.A02.registerContentObserver(Settings.System.CONTENT_URI, true, c40114KzG);
    }

    public final void A05(boolean z) {
        EnumC40469LLv enumC40469LLv;
        this.audioManagerQplLogger.BfE("set_speakerphone", String.valueOf(z));
        if (z) {
            enumC40469LLv = EnumC40469LLv.SPEAKERPHONE;
        } else if (this.aomIsHeadsetAttached) {
            enumC40469LLv = EnumC40469LLv.HEADSET;
        } else {
            enumC40469LLv = EnumC40469LLv.EARPIECE;
        }
        A0A(enumC40469LLv);
        this.aomShouldSpeakerOnHeadsetUnplug = z;
    }

    public void A08() {
        this.audioManagerQplLogger.ANI();
        this.aomDisableEarpieceMode = this.A08.A00;
        this.aomIsHeadsetAttached = this.A02.isWiredHeadsetOn();
    }

    public boolean A0F() {
        return C25930wq.A1Z(this.aomCurrentAudioOutput, EnumC40469LLv.EARPIECE);
    }

    public boolean A0G() {
        return C25930wq.A1Z(this.aomCurrentAudioOutput, EnumC40469LLv.SPEAKERPHONE);
    }

    public AbstractC41100Lj8(Context context, AudioManager audioManager, C41093Lir c41093Lir, InterfaceC42367Md2 interfaceC42367Md2, GOm gOm, InterfaceC27861Eei interfaceC27861Eei, GQM gqm, ExecutorService executorService) {
        this.A01 = context;
        this.A08 = gqm;
        this.A02 = audioManager;
        this.A06 = gOm;
        this.A09 = executorService;
        this.A05 = c41093Lir;
        this.A07 = interfaceC27861Eei;
        MCJ mcj = new MCJ(interfaceC42367Md2);
        this.audioManagerQplLogger = mcj;
        this.A04 = new C40866Lch(context, audioManager, c41093Lir, gOm, executorService);
        this.audioRecordMonitor = new C41483Lsw(context, audioManager, mcj, gOm, executorService);
        this.aomSavedAudioMode = -2;
        this.aomCurrentAudioOutput = EnumC40469LLv.EARPIECE;
        this.aomAudioModeState = EnumC35943Ior.UNKNOWN;
    }

    public EnumC40469LLv A07() {
        return this.aomCurrentAudioOutput;
    }
}
