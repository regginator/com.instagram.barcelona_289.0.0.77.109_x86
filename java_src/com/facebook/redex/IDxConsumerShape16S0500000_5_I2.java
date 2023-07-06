package com.facebook.redex;

import android.widget.ImageView;
import com.facebook.msys.mca.Mailbox;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.feed.widget.IgProgressImageView;
import com.instagram.service.session.UserSession;
import java.util.List;
import p000X.AbstractC18180if;
import p000X.AbstractC33547HPs;
import p000X.C0OR;
import p000X.C22184Bs2;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C28353Emo;
import p000X.C28479Eqb;
import p000X.C31864Gc5;
import p000X.C32856GxZ;
import p000X.C3Xd;
import p000X.C40347LBz;
import p000X.C91574uX;
import p000X.F05;
import p000X.GLW;
import p000X.GTT;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC34667HrT;
import p000X.InterfaceC87404mw;
import p000X.InterfaceC88204oO;
import p000X.InterfaceC91334u8;
/* loaded from: classes6.dex */
public class IDxConsumerShape16S0500000_5_I2 implements InterfaceC88204oO {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final int A05;

    public IDxConsumerShape16S0500000_5_I2(int i, Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        this.A05 = i;
        this.A01 = obj4;
        this.A04 = obj2;
        this.A03 = obj3;
        this.A02 = obj;
        this.A00 = obj5;
    }

    @Override // p000X.InterfaceC88204oO
    public final void accept(Object obj) {
        C31864Gc5 c31864Gc5;
        Object A03;
        switch (this.A05) {
            case 0:
                Object obj2 = this.A01;
                Object obj3 = this.A02;
                Object obj4 = this.A03;
                c31864Gc5 = (C31864Gc5) this.A04;
                new C40347LBz((Mailbox) obj).A00(new IDxMCallbackShape80S0300000_7_I2(5, obj4, obj2, obj3), "should_present_peer_device_change_security_alert", C25920wp.A1X(C3Xd.A00((UserSession) this.A00).A06.get()));
                break;
            case 1:
                throw C25970wu.A0c(C22184Bs2.A00(99));
            case 2:
                ImageUrl imageUrl = (ImageUrl) obj;
                IgProgressImageView igProgressImageView = (IgProgressImageView) this.A00;
                igProgressImageView.setImageRenderer(null);
                String A0g = C28353Emo.A0g(imageUrl);
                C0OR.A06(A0g);
                ((InterfaceC34667HrT) this.A01).C2P(new F05(A0g));
                igProgressImageView.setUrl((AbstractC18180if) this.A03, imageUrl, (InterfaceC19580l7) this.A02);
                igProgressImageView.setAspectRatio(((C28479Eqb) this.A04).A00);
                igProgressImageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
                return;
            default:
                InterfaceC87404mw interfaceC87404mw = (InterfaceC87404mw) obj;
                if (interfaceC87404mw instanceof C32856GxZ) {
                    Object A01 = GLW.A01(interfaceC87404mw);
                    C0OR.A06(A01);
                    AbstractC33547HPs abstractC33547HPs = (AbstractC33547HPs) A01;
                    if (abstractC33547HPs.A06() && (A03 = abstractC33547HPs.A03()) != null) {
                        C91574uX.A1L(this.A00, A03);
                        c31864Gc5 = (C31864Gc5) this.A03;
                        break;
                    }
                }
                GTT.A00((GTT) this.A01, (InterfaceC91334u8) this.A04, (List) this.A02, (InterfaceC13700Yl) this.A00);
                c31864Gc5 = (C31864Gc5) this.A03;
                break;
        }
        c31864Gc5.A04();
    }
}
