package p000X;

import android.app.Activity;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.redex.IDxCListenerShape346S0200000_5_I2;
import com.instagram.discovery.mediamap.model.MediaMapPin;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
/* renamed from: X.FI7 */
/* loaded from: classes6.dex */
public final class FI7 extends AbstractC33501pb {
    public final Activity A00;
    public final C30831Fwh A01;
    public final C30832Fwi A02;
    public final UserSession A03;

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C29221FMn.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C29221FMn c29221FMn = (C29221FMn) interfaceC42580Mhj;
        C25920wp.A1Q(c29221FMn, lsI);
        C30831Fwh c30831Fwh = this.A01;
        View view = lsI.itemView;
        C0OR.A05(view);
        GAJ gaj = c30831Fwh.A00.A0K;
        GVQ A00 = GVQ.A00(c29221FMn, gaj.A05, C073900b.A0L("grid:", "map_tile_with_pins"));
        A00.A01(gaj.A04);
        C150658fD.A0t(view, A00, gaj.A01);
        Object A0f = C28355Emq.A0f(lsI);
        C0OR.A0C(A0f, "null cannot be cast to non-null type com.instagram.discovery.mediamap.binder.MediaLocationMapRowViewBinder.Holder");
        final G1L g1l = (G1L) A0f;
        final ACK ack = c29221FMn.A00;
        final C30832Fwi c30832Fwi = this.A02;
        g1l.A01.A0H(new InterfaceC34189Hj1() { // from class: X.GlC
            @Override // p000X.InterfaceC34189Hj1
            public final void C67(C32211GlG c32211GlG) {
                ACK ack2 = ack;
                G1L g1l2 = g1l;
                C30832Fwi c30832Fwi2 = c30832Fwi;
                ArrayList arrayList = ack2.A01;
                ArrayList A0w = C25920wp.A0w();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    MediaMapPin A0R = C28354Emp.A0R(it);
                    if (A0R.A00() != null) {
                        A0w.add(A0R);
                    }
                }
                if (!C40702Gy.A00(A0w, g1l2.A00)) {
                    Context context = c32211GlG.A0H;
                    int A08 = C91524uS.A08(context, 44);
                    c32211GlG.A07(new C28693Ewk(new C32195Gkz(c32211GlG, null, A0w, A08, Math.round(C29273FPa.A00(context, A08))), c32211GlG));
                    C28443EpH c28443EpH = g1l2.A01;
                    GWY.A01(c32211GlG, A0w, c28443EpH.getHeight(), c28443EpH.getWidth());
                    c32211GlG.A06 = new IDxCListenerShape346S0200000_5_I2(1, ack2, c30832Fwi2);
                    g1l2.A00 = A0w;
                }
            }
        });
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        Activity activity = this.A00;
        GUJ guj = new GUJ();
        guj.A0A = false;
        guj.A0E = false;
        guj.A06 = "ig_media_location";
        guj.A01("MediaLocationMapRowViewBinder.java");
        guj.A08 = C31800Ga0.A03();
        C28443EpH c28443EpH = new C28443EpH(activity, guj);
        c28443EpH.setTag(new G1L(c28443EpH));
        return new C28570EsV(c28443EpH);
    }

    public FI7(Activity activity, C30831Fwh c30831Fwh, C30832Fwi c30832Fwi, UserSession userSession) {
        C25920wp.A1T(userSession, c30832Fwi);
        C0OR.A0B(c30831Fwh, 4);
        this.A00 = activity;
        this.A03 = userSession;
        this.A02 = c30832Fwi;
        this.A01 = c30831Fwh;
    }
}
