package p000X;

import com.instagram.model.reels.Reel;
import java.util.Map;
/* renamed from: X.HBA */
/* loaded from: classes6.dex */
public final class HBA implements InterfaceC21744Bkm {
    public final /* synthetic */ C28962FAh A00;
    public final /* synthetic */ String A01;

    public HBA(C28962FAh c28962FAh, String str) {
        this.A00 = c28962FAh;
        this.A01 = str;
    }

    @Override // p000X.InterfaceC21744Bkm
    public final void CNi(Map map) {
        Reel reel;
        if (map != null && (reel = (Reel) map.get(this.A01)) != null) {
            C28962FAh.A01(this.A00, reel);
        } else {
            C70743jA.A03(this.A00.requireContext(), "ReelLoad_network_error", 2131831663, 0);
        }
    }

    @Override // p000X.InterfaceC21744Bkm
    public final void onFailure() {
        C70743jA.A03(this.A00.requireContext(), "ReelLoad_network_error", 2131831663, 0);
    }
}
