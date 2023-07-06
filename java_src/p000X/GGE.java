package p000X;

import android.app.Activity;
import android.content.Context;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0111000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0400000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1210000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape2S0200000_I2_2;
import com.facebook.redex.IDxIListenerShape677S0100000_5_I2;
import com.facebook.redex.IDxLListenerShape298S0200000_5_I2;
import com.facebook.redex.IDxLListenerShape664S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.feed.widget.IgProgressImageView;
import com.instagram.p091ui.mediaactions.LikeActionView;
import com.instagram.p091ui.widget.framelayout.MediaFrameLayout;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.GGE */
/* loaded from: classes6.dex */
public final class GGE {
    public final Context A00;
    public final InterfaceC34876HvB A01;
    public final UserSession A02;
    public final InterfaceC12130Pj A03;

    public final void A00(Activity activity, InterfaceC27706EcA interfaceC27706EcA, C28783Eyq c28783Eyq, EvH evH, C4u2 c4u2, C20562B8r c20562B8r) {
        UserSession userSession;
        boolean A1Z = C25920wp.A1Z(evH, c28783Eyq);
        C0OR.A0B(interfaceC27706EcA, 4);
        Map map = evH.A0E;
        Iterator A0z = C91514uR.A0z(map);
        while (A0z.hasNext()) {
            ((G1P) A0z.next()).A01.setVisibility(8);
        }
        if (c28783Eyq.A0C.intValue() != 0) {
            C30122Fkw.A00(evH, R.id.collection_thumbnail_7, A1Z);
            C30122Fkw.A00(evH, R.id.collection_thumbnail_8, A1Z);
            C30122Fkw.A00(evH, R.id.collection_thumbnail_9, A1Z);
        } else {
            C30122Fkw.A00(evH, R.id.collection_thumbnail_1, false);
            C30122Fkw.A00(evH, R.id.collection_thumbnail_2, false);
            C30122Fkw.A00(evH, R.id.collection_thumbnail_3, false);
        }
        KtCSuperShape0S0400000_I2 ktCSuperShape0S0400000_I2 = c28783Eyq.A05;
        ((C0YS) ktCSuperShape0S0400000_I2.A01).invoke(evH, activity);
        C20562B8r c20562B8r2 = evH.A00;
        if (c20562B8r2 != null && c20562B8r2 != c20562B8r) {
            c20562B8r2.A0M(evH, false);
            c20562B8r2.A0T(evH.A0B);
            c20562B8r2.A0Q(evH.A05.A01());
        }
        evH.A00 = c20562B8r;
        c20562B8r.A0L(evH, false);
        LikeActionView likeActionView = evH.A0B;
        likeActionView.A00();
        c20562B8r.A0R(likeActionView);
        EnumC29713FdS enumC29713FdS = c28783Eyq.A0B;
        EnumC29673Fcj enumC29673Fcj = c28783Eyq.A09;
        boolean z = c28783Eyq.A0G;
        IgProgressImageView igProgressImageView = evH.A07;
        if (z) {
            igProgressImageView.setVisibility(8);
            C18400AAo c18400AAo = evH.A08;
            KtCSuperShape2S0200000_I2_2 ktCSuperShape2S0200000_I2_2 = c28783Eyq.A08;
            userSession = this.A02;
            A3S.A00(ktCSuperShape2S0200000_I2_2, c4u2, userSession, c18400AAo);
            A3Y.A00(C073900b.A0L("Rendering ShowReelNative Template for Feed Collection ad ", c28783Eyq.A0D));
        } else {
            igProgressImageView.setVisibility(0);
            evH.A0D.A00 = c28783Eyq.A00;
            igProgressImageView.A08(new IDxLListenerShape298S0200000_5_I2(0, this, c20562B8r), R.id.listener_id_for_media_view_binder);
            igProgressImageView.A0D.put(R.id.listener_id_for_media_view_binder, new IDxIListenerShape677S0100000_5_I2(c20562B8r, 2));
            C31623GQs.A00(interfaceC27706EcA, igProgressImageView);
            c20562B8r.A0N = 0;
            userSession = this.A02;
            C177459ti.A00(c28783Eyq.A07, c4u2, igProgressImageView);
            ((C31383GEn) this.A03.getValue()).A00(c28783Eyq.A02, c4u2, c20562B8r, igProgressImageView, evH.A0C, enumC29713FdS);
            C25605DaU c25605DaU = evH.A08.A00;
            if (c25605DaU.A06()) {
                C25990ww.A0C(c25605DaU).setVisibility(8);
            }
        }
        Object invoke = ((InterfaceC13700Yl) ktCSuperShape0S0400000_I2.A00).invoke(this.A00);
        MediaFrameLayout mediaFrameLayout = evH.A0D;
        C28355Emq.A17(mediaFrameLayout, 5, invoke);
        H5U h5u = evH.A03;
        KtCSuperShape0S1210000_I2 ktCSuperShape0S1210000_I2 = c28783Eyq.A06;
        InterfaceC34876HvB interfaceC34876HvB = this.A01;
        GMC.A00(activity, ktCSuperShape0S1210000_I2, c4u2, h5u, interfaceC34876HvB.AYI(), c20562B8r, userSession);
        C24386Cta.A00(c28783Eyq.A01, evH.A05, c20562B8r);
        C30163Flb.A00(c4u2, new H5L(c28783Eyq), evH.A06, enumC29673Fcj, userSession);
        C91574uX.A1L(ktCSuperShape0S0400000_I2.A03, mediaFrameLayout);
        C31848Gbh.A02(mediaFrameLayout, EnumC171559k2.A08);
        G7D g7d = new G7D(interfaceC27706EcA, interfaceC34876HvB.AYF(), c4u2, userSession);
        Collection values = map.values();
        ArrayList A0w = C25920wp.A0w();
        for (Object obj : values) {
            if (((G1P) obj).A01.getVisibility() == 0) {
                A0w.add(obj);
            }
        }
        List list = c28783Eyq.A0E;
        int A05 = C28354Emp.A05(A0w, list.size());
        for (int i = 0; i < A05; i++) {
            G1P g1p = (G1P) A0w.get(i);
            C28756EyM c28756EyM = (C28756EyM) list.get(i);
            C0OR.A0B(g1p, 0);
            C0OR.A0B(c28756EyM, A1Z ? 1 : 0);
            MediaFrameLayout mediaFrameLayout2 = g1p.A01;
            IgProgressImageView igProgressImageView2 = g1p.A00;
            InterfaceC27706EcA interfaceC27706EcA2 = g7d.A00;
            C4u2 c4u22 = g7d.A02;
            mediaFrameLayout2.A00 = c28756EyM.A00;
            C31623GQs.A00(interfaceC27706EcA2, igProgressImageView2);
            igProgressImageView2.A08(new IDxLListenerShape664S0100000_5_I2(igProgressImageView2, 2), R.id.listener_id_for_thumbnail_media_url_tag);
            UserSession userSession2 = g7d.A03;
            C177459ti.A00(c28756EyM.A01, c4u22, igProgressImageView2);
            C91574uX.A1L(c28756EyM.A02.A01, mediaFrameLayout2);
            mediaFrameLayout2.setOnClickListener(new F62(c28756EyM, g7d, userSession2, mediaFrameLayout2, i));
            C31848Gbh.A02(igProgressImageView2, EnumC171559k2.A09);
        }
        C31294GAc c31294GAc = evH.A0A;
        GF8 gf8 = c31294GAc.A05;
        if (gf8 != null) {
            gf8.A00();
            H5X h5x = evH.A09;
            UserSession userSession3 = userSession;
            C30471Fqd.A00(View$OnClickListenerC72183tY.A00, c4u2, c20562B8r, userSession3, interfaceC34876HvB.Auy(), c28783Eyq.A0A, null, h5x);
            boolean z2 = c28783Eyq.A0F;
            if (z2) {
                KtCSuperShape0S0111000_I2 ktCSuperShape0S0111000_I2 = c28783Eyq.A03;
                H5T h5t = c31294GAc.A00;
                if (h5t != null) {
                    C31546GNj.A00(ktCSuperShape0S0111000_I2, c20562B8r, h5t, A1Z);
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            } else {
                H5T h5t2 = c31294GAc.A00;
                if (h5t2 != null) {
                    C31546GNj.A01(c20562B8r, h5t2, false);
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            }
            H5V h5v = c31294GAc.A04;
            if (h5v != null) {
                C30472Fqe.A00(c28783Eyq.A04, c4u2, c20562B8r, userSession, interfaceC34876HvB.Auz(), h5v, z2, false);
                return;
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }

    public GGE(Context context, InterfaceC34876HvB interfaceC34876HvB, UserSession userSession) {
        C25920wp.A1R(context, userSession);
        C0OR.A0B(interfaceC34876HvB, 3);
        this.A00 = context;
        this.A02 = userSession;
        this.A01 = interfaceC34876HvB;
        this.A03 = C0PZ.A02(C33965Hf0.A00);
    }
}
