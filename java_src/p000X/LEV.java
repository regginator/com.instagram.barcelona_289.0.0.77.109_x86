package p000X;

import android.content.Context;
import android.media.AudioManager;
import com.facebook.rsys.audio.gen.AudioApi;
import com.facebook.rsys.audio.gen.AudioDeviceModule;
import com.facebook.rsys.audio.gen.AudioInputRoute;
import com.facebook.rsys.audio.gen.AudioOutputRoute;
import com.facebook.rsys.audio.gen.AudioProxy;
import com.facebook.rsys.audio.gen.ModelDownloadCallback;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.concurrent.ExecutorService;
/* renamed from: X.LEV */
/* loaded from: classes8.dex */
public final class LEV extends AudioProxy {
    public AudioApi A00;
    public AudioDeviceModule A01;
    public C30905Fxt A02;
    public String A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public final C41240Lly A07;
    public final Collection A08;

    public final void A00(AudioOutputRoute audioOutputRoute) {
        C0OR.A0B(audioOutputRoute, 0);
        RunnableC33673HUp runnableC33673HUp = new RunnableC33673HUp(audioOutputRoute, this);
        if (this.A00 != null) {
            runnableC33673HUp.run();
        } else {
            this.A08.add(runnableC33673HUp);
        }
    }

    @Override // com.facebook.rsys.audio.gen.AudioProxy
    public final void downloadNoiseCancellationModel(ModelDownloadCallback modelDownloadCallback) {
    }

    @Override // com.facebook.rsys.audio.gen.AudioProxy
    public final boolean isNoiseSuppressionModelDownloadedInitially() {
        return false;
    }

    @Override // com.facebook.rsys.audio.gen.AudioProxy
    public final void setApi(AudioApi audioApi) {
        C0OR.A0B(audioApi, 0);
        this.A00 = audioApi;
        Collection<Runnable> collection = this.A08;
        C0OR.A05(collection);
        synchronized (collection) {
            for (Runnable runnable : collection) {
                runnable.run();
            }
            collection.clear();
        }
    }

    @Override // com.facebook.rsys.audio.gen.AudioProxy
    public final void setAudioDeviceModule(AudioDeviceModule audioDeviceModule) {
        C0OR.A0B(audioDeviceModule, 0);
        this.A01 = audioDeviceModule;
    }

    @Override // com.facebook.rsys.audio.gen.AudioProxy
    public final void setAudioInputRoute(AudioInputRoute audioInputRoute) {
    }

    @Override // com.facebook.rsys.audio.gen.AudioProxy
    public final void setAudioOutputRoute(AudioOutputRoute audioOutputRoute, boolean z, boolean z2) {
        EnumC40469LLv enumC40469LLv;
        C0OR.A0B(audioOutputRoute, 0);
        if (z && C0OR.A0I(audioOutputRoute.identifier, AudioOutputRoute.EARPIECE.identifier)) {
            audioOutputRoute = AudioOutputRoute.SPEAKER;
        }
        if (!C0OR.A0I(this.A03, audioOutputRoute.identifier)) {
            if (!audioOutputRoute.identifier.equals(AudioOutputRoute.UNKNOWN.identifier)) {
                if (!audioOutputRoute.equals(AudioOutputRoute.BLUETOOTH) && !audioOutputRoute.equals(AudioOutputRoute.BLUETOOTH_A2DP) && !audioOutputRoute.equals(AudioOutputRoute.BLUETOOTH_LE) && !audioOutputRoute.equals(AudioOutputRoute.BLUETOOTH_HFP)) {
                    if (audioOutputRoute.equals(AudioOutputRoute.SPEAKER)) {
                        enumC40469LLv = EnumC40469LLv.SPEAKERPHONE;
                    } else if (audioOutputRoute.equals(AudioOutputRoute.EARPIECE)) {
                        enumC40469LLv = EnumC40469LLv.EARPIECE;
                    } else if (audioOutputRoute.equals(AudioOutputRoute.HEADSET)) {
                        enumC40469LLv = EnumC40469LLv.HEADSET;
                    } else {
                        StringBuilder A0m = C25940wr.A0m("audioOutput = ");
                        A0m.append(audioOutputRoute);
                        throw C25950ws.A0k(C25930wq.A0f(" is not convertible", A0m));
                    }
                } else {
                    enumC40469LLv = EnumC40469LLv.BLUETOOTH;
                }
                C41240Lly c41240Lly = this.A07;
                C0OR.A0B(enumC40469LLv, 0);
                c41240Lly.A00.A0A(enumC40469LLv);
            }
            this.A03 = audioOutputRoute.identifier;
        }
        if (this.A05 && z != this.A06) {
            AbstractC41100Lj8 abstractC41100Lj8 = this.A07.A00;
            if (abstractC41100Lj8.A0G() || abstractC41100Lj8.A0F()) {
                abstractC41100Lj8.A05(C25940wr.A1V(z ? 1 : 0));
            }
            abstractC41100Lj8.aomShouldSpeakerOnHeadsetUnplug = z;
            this.A06 = z;
        }
        this.A07.A00.A0E(!(!z ? 1 : 0));
    }

    @Override // com.facebook.rsys.audio.gen.AudioProxy
    public final ArrayList createAvailableAudioInputRoutes() {
        return C14200aH.A14(AudioInputRoute.DEFAULT);
    }

    @Override // com.facebook.rsys.audio.gen.AudioProxy
    public final ArrayList createAvailableAudioOutputRoutes() {
        return C14200aH.A14(AudioOutputRoute.UNKNOWN, AudioOutputRoute.EARPIECE, AudioOutputRoute.SPEAKER, AudioOutputRoute.HEADSET, AudioOutputRoute.BLUETOOTH);
    }

    @Override // com.facebook.rsys.audio.gen.AudioProxy
    public final void setAudioOn(boolean z, boolean z2) {
        if (this.A04 != z) {
            C41240Lly c41240Lly = this.A07;
            if (z) {
                AbstractC41100Lj8 abstractC41100Lj8 = c41240Lly.A00;
                abstractC41100Lj8.A08();
                C40971Lfj c40971Lfj = c41240Lly.A01;
                C41358Lp7 c41358Lp7 = c40971Lfj.A01;
                if (c41358Lp7 != null) {
                    C41108LjI.A00(c40971Lfj.A03.A00, c41358Lp7);
                    c40971Lfj.A01 = null;
                }
                C41358Lp7 c41358Lp72 = c40971Lfj.A00;
                if (c41358Lp72 != null) {
                    C41108LjI.A00(c40971Lfj.A03.A00, c41358Lp72);
                    c40971Lfj.A00 = null;
                }
                C41358Lp7 A00 = C41322LoK.A00(c40971Lfj);
                c40971Lfj.A01 = A00;
                C40618LVv c40618LVv = c40971Lfj.A03;
                C0OR.A0B(A00, 0);
                C41108LjI.A01(c40618LVv.A00, A00);
                abstractC41100Lj8.A0B(EnumC35943Ior.IN_CALL);
            } else {
                AbstractC41100Lj8 abstractC41100Lj82 = c41240Lly.A00;
                abstractC41100Lj82.A0D(true);
                C40971Lfj c40971Lfj2 = c41240Lly.A01;
                C41358Lp7 c41358Lp73 = c40971Lfj2.A01;
                if (c41358Lp73 != null) {
                    C41108LjI.A00(c40971Lfj2.A03.A00, c41358Lp73);
                    c40971Lfj2.A01 = null;
                }
                C41483Lsw c41483Lsw = abstractC41100Lj82.audioRecordMonitor;
                if (c41483Lsw.A04.A00 != null) {
                    C41483Lsw.A00(c41483Lsw, "system_info_on_call_end");
                    c41483Lsw.A03.removeCallbacks(c41483Lsw.A05);
                    AudioManager.AudioRecordingCallback audioRecordingCallback = c41483Lsw.A01;
                    if (audioRecordingCallback != null) {
                        c41483Lsw.A02.unregisterAudioRecordingCallback(audioRecordingCallback);
                    }
                }
                abstractC41100Lj82.audioManagerQplLogger.ANC();
                if (abstractC41100Lj82.A05.A01()) {
                    C40866Lch c40866Lch = abstractC41100Lj82.A04;
                    C40114KzG c40114KzG = c40866Lch.A00;
                    if (c40114KzG != null) {
                        c40866Lch.A02.unregisterContentObserver(c40114KzG);
                        c40866Lch.A00 = null;
                    }
                    if (c40866Lch.A01 != null) {
                        c40866Lch.A01 = null;
                    }
                }
            }
            MML mml = new MML(this, z);
            if (this.A00 != null) {
                mml.run();
            } else {
                this.A08.add(mml);
            }
            this.A04 = z;
        }
    }

    @Override // com.facebook.rsys.audio.gen.AudioProxy
    public final void setIsCallActive(boolean z) {
        if (z != this.A05) {
            if (!z) {
                this.A06 = false;
                this.A07.A00.A09();
            }
            this.A05 = z;
        }
    }

    public LEV(Context context, C41093Lir c41093Lir, InterfaceC42367Md2 interfaceC42367Md2, GOm gOm, GQM gqm, C31920GdO c31920GdO, C30905Fxt c30905Fxt, Integer num, ExecutorService executorService) {
        this.A03 = AudioOutputRoute.UNKNOWN.identifier;
        this.A08 = Collections.synchronizedCollection(C25920wp.A0w());
        this.A02 = c30905Fxt;
        this.A07 = C41240Lly.A03.A00(context, new GFL(this), c41093Lir, interfaceC42367Md2, gOm, new MCK(), gqm, c31920GdO, num, executorService);
    }

    public LEV() {
    }
}
