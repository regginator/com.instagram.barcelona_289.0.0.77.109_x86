package p000X;

import com.instagram.clips.edit.ClipsEditMetadataController;
import com.instagram.music.common.model.AudioOverlayTrack;
/* renamed from: X.E1a  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26912E1a implements InterfaceC28317EmE {
    public final /* synthetic */ ClipsEditMetadataController A00;

    @Override // p000X.InterfaceC28317EmE
    public final void C8Z(boolean z) {
    }

    @Override // p000X.InterfaceC28317EmE
    public final void CQJ(AudioOverlayTrack audioOverlayTrack) {
        C0OR.A0B(audioOverlayTrack, 0);
        DK0 dk0 = this.A00.A08;
        if (dk0 != null) {
            dk0.A00 = audioOverlayTrack;
            dk0.A02.CQN(audioOverlayTrack);
        }
    }

    public C26912E1a(ClipsEditMetadataController clipsEditMetadataController) {
        this.A00 = clipsEditMetadataController;
    }

    @Override // p000X.C8X3
    public final String Awq() {
        return this.A00.A12;
    }

    @Override // p000X.InterfaceC28317EmE
    public final void CQI() {
        DK0 dk0 = this.A00.A08;
        if (dk0 != null) {
            dk0.A00 = null;
            dk0.A02.CQN(null);
        }
    }
}
