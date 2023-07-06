package p000X;

import android.content.Context;
import android.media.AudioManager;
import android.media.AudioRecordingConfiguration;
import android.os.Handler;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape100S0100000_I2_80;
import org.webrtc.MediaStreamTrack;
/* renamed from: X.Lnp  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41307Lnp {
    public InterfaceC13700Yl A00;
    public boolean A01;
    public final Handler A02 = C25920wp.A0F();
    public final InterfaceC12130Pj A03;
    public final AudioManager A04;

    public static final void A00(C41307Lnp c41307Lnp) {
        List<AudioRecordingConfiguration> activeRecordingConfigurations = c41307Lnp.A04.getActiveRecordingConfigurations();
        C0OR.A06(activeRecordingConfigurations);
        boolean z = true;
        if (!(activeRecordingConfigurations instanceof Collection) || !activeRecordingConfigurations.isEmpty()) {
            for (AudioRecordingConfiguration audioRecordingConfiguration : activeRecordingConfigurations) {
                if (audioRecordingConfiguration.isClientSilenced() && (audioRecordingConfiguration.getClientAudioSource() == 7 || audioRecordingConfiguration.getClientAudioSource() == 6)) {
                    break;
                }
            }
        }
        z = false;
        boolean z2 = c41307Lnp.A01;
        c41307Lnp.A01 = z;
        if (z2 != z) {
            c41307Lnp.A02.postDelayed(new MKX(c41307Lnp), 500L);
        }
    }

    public final void A01(InterfaceC13700Yl interfaceC13700Yl) {
        AudioManager audioManager = this.A04;
        InterfaceC12130Pj interfaceC12130Pj = this.A03;
        AudioManager.AudioRecordingCallback audioRecordingCallback = (AudioManager.AudioRecordingCallback) interfaceC12130Pj.getValue();
        if (interfaceC13700Yl != null) {
            audioManager.registerAudioRecordingCallback(audioRecordingCallback, this.A02);
            ((AudioManager.AudioRecordingCallback) interfaceC12130Pj.getValue()).onRecordingConfigChanged(audioManager.getActiveRecordingConfigurations());
        } else {
            audioManager.unregisterAudioRecordingCallback(audioRecordingCallback);
        }
        this.A00 = interfaceC13700Yl;
        if (interfaceC13700Yl != null) {
            interfaceC13700Yl.invoke(Boolean.valueOf(this.A01));
        }
    }

    public C41307Lnp(Context context) {
        Object systemService = context.getSystemService(MediaStreamTrack.AUDIO_TRACK_KIND);
        C0OR.A0C(systemService, C34900Hva.A00(1));
        this.A04 = (AudioManager) systemService;
        this.A03 = C0PZ.A02(new KtLambdaShape100S0100000_I2_80(this, 23));
    }
}
