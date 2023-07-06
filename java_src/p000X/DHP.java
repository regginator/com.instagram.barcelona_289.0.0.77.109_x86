package p000X;

import java.io.File;
/* renamed from: X.DHP */
/* loaded from: classes5.dex */
public final class DHP {
    public String A00;
    public final GJE A01;
    public final E2Z A02;

    public final File A00(String str) {
        File BG7;
        C0OR.A0B(str, 0);
        if (this.A00 != null) {
            BG7 = C91564uW.A0g(this.A02.A01(), this.A00);
        } else {
            BG7 = this.A02.BG7();
        }
        C24330Csg.A00(BG7);
        return C91564uW.A0g(BG7, C073900b.A0V("tts_audio_", str, ".mp3"));
    }

    public DHP(E2Z e2z) {
        this.A02 = e2z;
        GUI gui = new GUI();
        gui.A07 = AnonymousClass006.A0Y;
        gui.A05 = AnonymousClass006.A0C;
        this.A01 = gui.A01();
    }
}
