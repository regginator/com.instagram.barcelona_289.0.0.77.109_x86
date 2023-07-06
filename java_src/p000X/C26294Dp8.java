package p000X;

import com.instagram.music.common.model.AudioOverlayTrack;
import java.util.Map;
/* renamed from: X.Dp8  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26294Dp8 implements InterfaceC27996Egu {
    public final /* synthetic */ CG0 A00;

    public C26294Dp8(CG0 cg0) {
        this.A00 = cg0;
    }

    @Override // p000X.InterfaceC27996Egu
    public final void Bll(boolean z) {
        C25607DaW c25607DaW;
        if (!z && (c25607DaW = this.A00.A05) != null) {
            c25607DaW.A05();
        }
    }

    @Override // p000X.InterfaceC27996Egu
    public final void Blm() {
        C25607DaW c25607DaW = this.A00.A05;
        if (c25607DaW != null) {
            c25607DaW.A04();
        }
    }

    @Override // p000X.InterfaceC27996Egu
    public final void CQJ(AudioOverlayTrack audioOverlayTrack) {
        String str;
        CG0 cg0 = this.A00;
        C22332BwX c22332BwX = cg0.A0C;
        if (c22332BwX == null) {
            str = "dancificationFlowFragmentViewModel";
        } else {
            Map map = c22332BwX.A0H;
            if (map.put(audioOverlayTrack.A07, audioOverlayTrack) == null) {
                c22332BwX.A0C.A0G(map.values());
            }
            C22551C1b c22551C1b = cg0.A03;
            if (c22551C1b == null) {
                str = "audioListAdapter";
            } else {
                c22551C1b.A02(audioOverlayTrack);
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }
}
