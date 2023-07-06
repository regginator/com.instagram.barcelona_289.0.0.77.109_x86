package com.facebook.redex;

import android.graphics.drawable.shapes.RectShape;
import android.widget.ImageView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0120000_I2;
import com.facebook.msys.mca.Mailbox;
import com.facebook.msys.mci.NotificationCenter;
import com.instagram.api.schemas.StatusResponse;
import com.instagram.feed.widget.IgProgressImageView;
import java.util.List;
import java.util.Map;
import p000X.AbstractC33547HPs;
import p000X.Bs8;
import p000X.C0OR;
import p000X.C0ZV;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25990ww;
import p000X.C29323FRj;
import p000X.C31864Gc5;
import p000X.C32888Gy6;
import p000X.C32889Gy7;
import p000X.C32960GzZ;
import p000X.C40347LBz;
import p000X.C91574uX;
import p000X.C98P;
import p000X.FJ0;
import p000X.FJ1;
import p000X.G1H;
import p000X.G4N;
import p000X.G6H;
import p000X.GDU;
import p000X.GFB;
import p000X.H1C;
import p000X.HBT;
import p000X.InterfaceC148738aA;
import p000X.InterfaceC34667HrT;
import p000X.InterfaceC34716HsJ;
import p000X.InterfaceC88204oO;
/* loaded from: classes6.dex */
public class IDxConsumerShape149S0200000_5_I2 implements InterfaceC88204oO {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxConsumerShape149S0200000_5_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.InterfaceC88204oO
    public final void accept(Object obj) {
        C31864Gc5 c31864Gc5;
        KtCSuperShape0S0120000_I2 ktCSuperShape0S0120000_I2;
        FJ0 fj0;
        Boolean bool;
        switch (this.A02) {
            case 0:
                c31864Gc5 = (C31864Gc5) this.A01;
                new C40347LBz((Mailbox) obj).A01(new IDxMCallbackShape158S0000000_5_I2(1), "should_present_security_alert", ((Boolean) this.A00).booleanValue());
                c31864Gc5.A04();
                return;
            case 1:
                G4N g4n = (G4N) obj;
                C32960GzZ c32960GzZ = new C32960GzZ(new RectShape());
                c32960GzZ.A00 = g4n.A01;
                c32960GzZ.A01 = false;
                C32960GzZ.A00(c32960GzZ);
                IgProgressImageView igProgressImageView = (IgProgressImageView) this.A00;
                igProgressImageView.setBitmapAndImageRenderer(g4n.A02, c32960GzZ);
                InterfaceC34667HrT interfaceC34667HrT = (InterfaceC34667HrT) this.A01;
                interfaceC34667HrT.C2P(H1C.A00);
                interfaceC34667HrT.CGH();
                igProgressImageView.setAspectRatio(g4n.A00);
                igProgressImageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
                return;
            case 2:
                GDU gdu = (GDU) this.A00;
                c31864Gc5 = (C31864Gc5) this.A01;
                NotificationCenter notificationCenter = (NotificationCenter) obj;
                notificationCenter.addObserver(gdu.A02, "MEMOfflineHandlingCompletionNotification", null);
                notificationCenter.addObserver(gdu.A03, "MEMOfflineHandlingPreviewNotification", null);
                notificationCenter.addObserver(gdu.A01, "MEMOnScreenDisplayNotification", null);
                notificationCenter.addObserver(gdu.A04, "MEMRemovedMessageIdReadyNotification", null);
                c31864Gc5.A04();
                return;
            case 3:
                GDU gdu2 = (GDU) this.A00;
                c31864Gc5 = (C31864Gc5) this.A01;
                NotificationCenter notificationCenter2 = (NotificationCenter) obj;
                notificationCenter2.removeObserver(gdu2.A02, "MEMOfflineHandlingCompletionNotification", null);
                notificationCenter2.removeObserver(gdu2.A03, "MEMOfflineHandlingPreviewNotification", null);
                notificationCenter2.removeObserver(gdu2.A01, "MEMOnScreenDisplayNotification", null);
                notificationCenter2.removeObserver(gdu2.A04, "MEMRemovedMessageIdReadyNotification", null);
                c31864Gc5.A04();
                return;
            case 4:
                C32888Gy6 c32888Gy6 = (C32888Gy6) this.A00;
                StatusResponse statusResponse = (StatusResponse) this.A01;
                AbstractC33547HPs abstractC33547HPs = (AbstractC33547HPs) obj;
                GFB gfb = c32888Gy6.A00;
                if (gfb != null) {
                    gfb.A00();
                }
                if (!abstractC33547HPs.A06()) {
                    return;
                }
                C98P c98p = (C98P) abstractC33547HPs.A03();
                if (c98p.isOk()) {
                    if (c98p.A00.isEmpty()) {
                        return;
                    }
                    C32888Gy6.A01((InterfaceC34716HsJ) C25990ww.A0d(((C98P) abstractC33547HPs.A03()).A00), c32888Gy6);
                    return;
                }
                C32888Gy6.A00(statusResponse, c32888Gy6);
                return;
            case 5:
                C32888Gy6 c32888Gy62 = (C32888Gy6) this.A00;
                InterfaceC34716HsJ interfaceC34716HsJ = (InterfaceC34716HsJ) this.A01;
                AbstractC33547HPs abstractC33547HPs2 = (AbstractC33547HPs) obj;
                GFB gfb2 = c32888Gy62.A00;
                if (gfb2 != null) {
                    gfb2.A00();
                }
                if (!abstractC33547HPs2.A06() || ((InterfaceC148738aA) abstractC33547HPs2.A03()).isOk()) {
                    return;
                }
                C32888Gy6.A01(interfaceC34716HsJ, c32888Gy62);
                return;
            case 6:
                G1H g1h = (G1H) obj;
                C0OR.A0B(g1h, 0);
                C32889Gy7 c32889Gy7 = (C32889Gy7) this.A01;
                List list = g1h.A00;
                boolean z = g1h.A01;
                Object obj2 = this.A00;
                Map map = c32889Gy7.A0C;
                Object obj3 = map.get(obj2);
                if (obj3 == null) {
                    obj3 = FJ0.A01(new KtCSuperShape0S0120000_I2(true, false, (List) C0ZV.A00, 4));
                    map.put(obj2, obj3);
                }
                Object A0N = ((FJ0) obj3).A0N();
                if (A0N != null) {
                    KtCSuperShape0S0120000_I2 ktCSuperShape0S0120000_I22 = (KtCSuperShape0S0120000_I2) A0N;
                    if (C25940wr.A1a(list)) {
                        ktCSuperShape0S0120000_I22.A00 = C32889Gy7.A00(c32889Gy7, (List) ktCSuperShape0S0120000_I22.A00, list);
                    }
                    ktCSuperShape0S0120000_I22.A01 = false;
                    ktCSuperShape0S0120000_I22.A02 = z;
                    c32889Gy7.A0B.put(obj2, ktCSuperShape0S0120000_I22);
                    FJ1 fj1 = (FJ1) map.get(obj2);
                    if (fj1 == null) {
                        return;
                    }
                    fj1.accept(ktCSuperShape0S0120000_I22);
                    return;
                }
                throw C25920wp.A0c();
            case 7:
                List A0t = Bs8.A0t(obj);
                C32889Gy7 c32889Gy72 = (C32889Gy7) this.A01;
                Object obj4 = this.A00;
                FJ0 fj02 = (FJ0) c32889Gy72.A0C.get(obj4);
                if (fj02 == null || (ktCSuperShape0S0120000_I2 = (KtCSuperShape0S0120000_I2) fj02.A0N()) == null) {
                    return;
                }
                ktCSuperShape0S0120000_I2.A00 = C32889Gy7.A00(c32889Gy72, (List) ktCSuperShape0S0120000_I2.A00, A0t);
                c32889Gy72.A0B.put(obj4, ktCSuperShape0S0120000_I2);
                bool = ktCSuperShape0S0120000_I2;
                fj0 = fj02;
                fj0.accept(bool);
                return;
            default:
                if (C91574uX.A1X((Boolean) obj)) {
                    C29323FRj c29323FRj = ((HBT) this.A01).A02;
                    if (c29323FRj != null) {
                        c29323FRj.A0c.Blw();
                    }
                    FJ0 fj03 = ((G6H) this.A00).A00;
                    if (C25940wr.A1Z(fj03.A0N(), true)) {
                        bool = C25930wq.A0U();
                        fj0 = fj03;
                        fj0.accept(bool);
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
