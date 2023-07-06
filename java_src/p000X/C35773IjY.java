package p000X;

import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
import java.util.HashSet;
import kotlin.jvm.internal.KtLambdaShape30S0100000_I2_10;
import org.webrtc.MediaStreamTrack;
/* renamed from: X.IjY  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35773IjY extends AbstractRunnableC17250gk {
    public final /* synthetic */ C35627Igc A00;
    public final /* synthetic */ UserSession A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35773IjY(C35627Igc c35627Igc, UserSession userSession) {
        super(1773320862);
        this.A00 = c35627Igc;
        this.A01 = userSession;
    }

    @Override // java.lang.Runnable
    public final void run() {
        EnumC36046IrD enumC36046IrD;
        Object systemService = this.A00.A00.getSystemService(MediaStreamTrack.AUDIO_TRACK_KIND);
        C0OR.A0C(systemService, "null cannot be cast to non-null type android.media.AudioManager");
        AudioManager audioManager = (AudioManager) systemService;
        UserSession userSession = this.A01;
        C0OR.A0B(userSession, 0);
        C136287oG c136287oG = (C136287oG) userSession.A01(C136287oG.class, new KtLambdaShape30S0100000_I2_10(userSession, 3));
        C0OR.A0B(c136287oG, 1);
        if (audioManager != null) {
            Boolean bool = GX6.A00;
            if (bool == null || !bool.booleanValue()) {
                boolean isMusicActive = audioManager.isMusicActive();
                AudioDeviceInfo[] devices = audioManager.getDevices(2);
                C0OR.A06(devices);
                HashSet A0o = C25960wt.A0o();
                for (AudioDeviceInfo audioDeviceInfo : devices) {
                    if (audioDeviceInfo != null) {
                        C25960wt.A1S(A0o, audioDeviceInfo.getType());
                    }
                }
                if (C22188Bs6.A1Z(A0o, 4)) {
                    enumC36046IrD = EnumC36046IrD.WIRED_HEADPHONES;
                } else if (C22188Bs6.A1Z(A0o, 8)) {
                    enumC36046IrD = EnumC36046IrD.BLUETOOTH_A2DP;
                } else if (!C22188Bs6.A1Z(A0o, 11) && !C22188Bs6.A1Z(A0o, 12) && !C22188Bs6.A1Z(A0o, 22)) {
                    if (!C22188Bs6.A1Z(A0o, 2) && !C22188Bs6.A1Z(A0o, 24)) {
                        enumC36046IrD = EnumC36046IrD.OTHER;
                    } else {
                        enumC36046IrD = EnumC36046IrD.BUILT_IN_SPEAKER;
                    }
                } else {
                    enumC36046IrD = EnumC36046IrD.USB;
                }
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c136287oG.A00, "instagram_audio_info_app_open"), 1691);
                if (C25920wp.A1V(A0I)) {
                    A0I.A0T(C25910wo.A00(42), "app");
                    A0I.A0Q("background_audio_detected", Boolean.valueOf(isMusicActive));
                    A0I.A0O(enumC36046IrD, "headphone_detection_type");
                    A0I.BbJ();
                }
            }
        }
    }
}
