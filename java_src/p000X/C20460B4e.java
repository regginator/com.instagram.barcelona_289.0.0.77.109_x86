package p000X;

import com.instagram.feed.media.CreativeConfig;
import com.instagram.feed.media.EffectPreview;
import com.instagram.reels.fragment.ReelViewerFragment;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.B4e  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20460B4e implements InterfaceC28055Ehr {
    public final InterfaceC22138BrI A00;
    public final UserSession A01;

    @Override // p000X.InterfaceC28055Ehr
    public final void CGN(String str) {
    }

    @Override // p000X.InterfaceC28055Ehr
    public final void CGO() {
    }

    @Override // p000X.InterfaceC28055Ehr
    public final void Cc3(String str) {
    }

    @Override // p000X.InterfaceC28055Ehr
    public final void Bw5(boolean z, String str) {
        B7B A0E;
        B7P b7p;
        CreativeConfig creativeConfig;
        EffectPreview effectPreview;
        C19741Alp c19741Alp = ((ReelViewerFragment) this.A00).A0Q;
        if (c19741Alp != null && (A0E = c19741Alp.A0E(this.A01)) != null && (b7p = A0E.A0M) != null && (creativeConfig = b7p.A0f.A0u) != null) {
            InterfaceC21423BfU ARl = creativeConfig.ARl();
            List AVJ = creativeConfig.AVJ();
            String AWY = creativeConfig.AWY();
            List Aai = creativeConfig.Aai();
            String Ae7 = creativeConfig.Ae7();
            String Ae9 = creativeConfig.Ae9();
            List Aeq = creativeConfig.Aeq();
            creativeConfig.Af1();
            InterfaceC21509Bgt Af2 = creativeConfig.Af2();
            String Agh = creativeConfig.Agh();
            String Ah6 = creativeConfig.Ah6();
            String AhG = creativeConfig.AhG();
            String B1V = creativeConfig.B1V();
            EffectPreview effectPreview2 = creativeConfig.A01;
            if (effectPreview2 != null) {
                effectPreview = C177069t5.A00(effectPreview2, z);
            } else {
                effectPreview = null;
            }
            b7p.A3e(C177029t1.A00(ARl, creativeConfig, effectPreview, Af2, AWY, Ae7, Ae9, Agh, Ah6, AhG, B1V, AVJ, Aai, Aeq));
        }
    }

    public C20460B4e(InterfaceC22138BrI interfaceC22138BrI, UserSession userSession) {
        this.A01 = userSession;
        this.A00 = interfaceC22138BrI;
    }
}
