package p000X;

import com.facebook.rsys.audio.gen.AudioApi;
import com.facebook.rsys.audio.gen.AudioOutputRoute;
/* renamed from: X.HUp  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33673HUp implements Runnable {
    public final /* synthetic */ AudioOutputRoute A00;
    public final /* synthetic */ LEV A01;

    public RunnableC33673HUp(AudioOutputRoute audioOutputRoute, LEV lev) {
        this.A01 = lev;
        this.A00 = audioOutputRoute;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C30905Fxt c30905Fxt;
        LEV lev = this.A01;
        AudioApi audioApi = lev.A00;
        if (audioApi != null) {
            audioApi.setAudioOutputRoute(this.A00);
        }
        if (C0OR.A0I(AudioOutputRoute.UNKNOWN, this.A00) && (c30905Fxt = lev.A02) != null) {
            C29348FSl c29348FSl = c30905Fxt.A00.A0Q.A00.A0h;
            if (C70763jC.A0E(C0TD.A05, c29348FSl.A03, 36311916968215321L)) {
                ((Kzt) c29348FSl.A05.getValue()).A00(8);
                c29348FSl.A00 = 0;
                c29348FSl.A01 = false;
            }
        }
    }
}
