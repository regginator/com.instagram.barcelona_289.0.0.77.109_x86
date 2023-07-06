package p000X;

import android.view.ViewGroup;
import android.widget.ImageView;
import com.facebook.redex.IDxCListenerShape42S0300000_3_I2;
import com.instagram.model.reels.ReelViewerConfig;
import com.instagram.service.session.UserSession;
/* renamed from: X.9yN  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C180349yN {
    public static void A00(final B7B b7b, ReelViewerConfig reelViewerConfig, final InterfaceC21741Bkj interfaceC21741Bkj, final AG6 ag6, UserSession userSession, String str) {
        BCK bck;
        IDxCListenerShape42S0300000_3_I2 iDxCListenerShape42S0300000_3_I2;
        final BAZ A01 = C18995AYj.A01(EnumC171099gG.A0G, b7b.A0Y());
        if (ag6.A01 == null) {
            ImageView imageView = (ImageView) ag6.A02.A04();
            ag6.A01 = imageView;
            ag6.A00 = (ViewGroup) imageView.getParent();
        }
        C25605DaU c25605DaU = ag6.A02;
        if (A01 == null) {
            c25605DaU.A05(8);
            return;
        }
        c25605DaU.A05(0);
        ImageView imageView2 = ag6.A01;
        imageView2.getClass();
        C5KM c5km = A01.A0F;
        if (c5km == null) {
            bck = null;
        } else {
            bck = new BCK(c5km);
        }
        bck.getClass();
        C62M c62m = new C62M(imageView2.getContext(), bck, userSession, str, true);
        c62m.A0G.A04 = true;
        ag6.A01.setImageDrawable(c62m);
        boolean z = reelViewerConfig.A05;
        ImageView imageView3 = ag6.A01;
        if (!z) {
            iDxCListenerShape42S0300000_3_I2 = C150698fH.A0A(b7b, bck, interfaceC21741Bkj, 50);
        } else {
            iDxCListenerShape42S0300000_3_I2 = null;
        }
        imageView3.setOnClickListener(iDxCListenerShape42S0300000_3_I2);
        C0hI.A0h(ag6.A01, new Runnable() { // from class: X.BQ3
            @Override // java.lang.Runnable
            public final void run() {
                AG6 ag62 = ag6;
                B7B b7b2 = b7b;
                BAZ baz = A01;
                InterfaceC21741Bkj interfaceC21741Bkj2 = interfaceC21741Bkj;
                ImageView imageView4 = ag62.A01;
                imageView4.getClass();
                ViewGroup viewGroup = ag62.A00;
                viewGroup.getClass();
                B7B.A04(ag62.A00, imageView4, b7b2, baz, viewGroup.getWidth());
                interfaceC21741Bkj2.CMk(ag62.A01, b7b2, baz);
            }
        });
    }
}
