package p000X;

import com.instagram.music.common.model.AudioOverlayTrack;
/* renamed from: X.E1b  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26913E1b implements InterfaceC28317EmE {
    public final /* synthetic */ CFk A00;
    public final /* synthetic */ C0OM A01;
    public final /* synthetic */ C0OM A02;

    @Override // p000X.InterfaceC28317EmE
    public final void C8Z(boolean z) {
    }

    @Override // p000X.InterfaceC28317EmE
    public final void CQI() {
    }

    @Override // p000X.InterfaceC28317EmE
    public final void CQJ(AudioOverlayTrack audioOverlayTrack) {
        String str;
        boolean equals;
        C0OR.A0B(audioOverlayTrack, 0);
        CFk cFk = this.A00;
        AudioOverlayTrack audioOverlayTrack2 = cFk.A02;
        if (audioOverlayTrack2 != null) {
            str = audioOverlayTrack2.A07;
        } else {
            str = null;
        }
        String str2 = audioOverlayTrack.A07;
        if (str == null) {
            equals = C25970wu.A1Y(str2);
        } else {
            equals = str.equals(str2);
        }
        C22437ByG c22437ByG = (C22437ByG) cFk.A0A.getValue();
        if (equals) {
            c22437ByG.A06.Cro(cFk.A02);
            this.A01.A00 = true;
        } else {
            EZ6.A02(c22437ByG.A06, null, audioOverlayTrack);
        }
        this.A02.A00 = true;
    }

    public C26913E1b(CFk cFk, C0OM c0om, C0OM c0om2) {
        this.A00 = cFk;
        this.A01 = c0om;
        this.A02 = c0om2;
    }

    @Override // p000X.C8X3
    public final String Awq() {
        return "music_browse_session_id";
    }
}
