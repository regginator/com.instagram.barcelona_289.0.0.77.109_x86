package p000X;

import com.facebook.rsys.audio.gen.AudioOutputRoute;
/* renamed from: X.GFL */
/* loaded from: classes6.dex */
public final class GFL {
    public EnumC40469LLv A00;
    public final LEV A01;

    public final void A00(EnumC40469LLv enumC40469LLv) {
        AudioOutputRoute audioOutputRoute;
        if (enumC40469LLv != this.A00) {
            this.A00 = enumC40469LLv;
            LEV lev = this.A01;
            if (enumC40469LLv == null) {
                audioOutputRoute = AudioOutputRoute.UNKNOWN;
            } else {
                int ordinal = enumC40469LLv.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 3) {
                        if (ordinal != 2) {
                            if (ordinal == 1) {
                                audioOutputRoute = AudioOutputRoute.SPEAKER;
                            } else {
                                throw C25950ws.A0k(C073900b.A0L("Unhandled audioOutput: ", enumC40469LLv.name()));
                            }
                        } else {
                            audioOutputRoute = AudioOutputRoute.BLUETOOTH;
                        }
                    } else {
                        audioOutputRoute = AudioOutputRoute.HEADSET;
                    }
                } else {
                    audioOutputRoute = AudioOutputRoute.EARPIECE;
                }
            }
            lev.A00(audioOutputRoute);
        }
    }

    public GFL(LEV lev) {
        this.A01 = lev;
    }
}
