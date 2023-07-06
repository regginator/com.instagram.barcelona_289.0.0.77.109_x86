package p000X;

import android.content.Context;
import com.facebook.redex.IDxCListenerShape346S0200000_5_I2;
import java.util.List;
/* renamed from: X.GlD  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32208GlD implements InterfaceC34189Hj1 {
    public final /* synthetic */ C28443EpH A00;
    public final /* synthetic */ C28774Eyg A01;
    public final /* synthetic */ C18856ASq A02;
    public final /* synthetic */ C31697GUc A03;

    public C32208GlD(C28443EpH c28443EpH, C28774Eyg c28774Eyg, C18856ASq c18856ASq, C31697GUc c31697GUc) {
        this.A01 = c28774Eyg;
        this.A00 = c28443EpH;
        this.A03 = c31697GUc;
        this.A02 = c18856ASq;
    }

    @Override // p000X.InterfaceC34189Hj1
    public final void C67(C32211GlG c32211GlG) {
        List list;
        C28774Eyg c28774Eyg = this.A01;
        if (c28774Eyg != null) {
            list = c28774Eyg.A04.A01;
        } else {
            list = null;
        }
        C0OR.A0C(list, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.discovery.mediamap.model.MediaMapPin>");
        C33126H7g c33126H7g = new C33126H7g();
        Context context = c32211GlG.A0H;
        int A08 = C91524uS.A08(context, 44);
        c32211GlG.A07(new C28693Ewk(new C32195Gkz(c32211GlG, c33126H7g, list, A08, Math.round(C29273FPa.A00(context, A08))), c32211GlG));
        c32211GlG.A06 = new IDxCListenerShape346S0200000_5_I2(0, this.A02, this.A03);
        C28443EpH c28443EpH = this.A00;
        GWY.A01(c32211GlG, list, c28443EpH.getHeight(), c28443EpH.getWidth());
    }
}
