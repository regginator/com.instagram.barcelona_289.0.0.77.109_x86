package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1640000_I2;
import com.instagram.common.gallery.Medium;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0201100_I2;
/* renamed from: X.Byp  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22469Byp extends AbstractC70103cS {
    public Integer A00;
    public final AbstractC37718Jjv A01;
    public final AbstractC37718Jjv A02;
    public final AbstractC37718Jjv A03;
    public final C940056g A04;
    public final List A05;
    public final InterfaceC150608ez A06;
    public final InterfaceC90264s5 A07;
    public final InterfaceC91484uO A08;
    public final UserSession A09;
    public final InterfaceC150608ez A0A;
    public final InterfaceC150608ez A0B;
    public final InterfaceC90264s5 A0C;

    public final int A01(Medium medium) {
        C0OR.A0B(medium, 0);
        if (medium.A08 == 1 && medium.A03 <= 0) {
            return (int) C24247CrL.A00(this.A09);
        }
        return medium.A03;
    }

    public final void A03(Integer num, List list) {
        C0OR.A0B(list, 0);
        this.A00 = num;
        A00(this);
        List list2 = this.A05;
        list2.addAll(list);
        this.A0B.D8Z(new DX3(new KtCSuperShape0S0200000_I2(C22187Bs5.A0R(list2, 0), this.A00)));
    }

    public static final void A00(C22469Byp c22469Byp) {
        List list = c22469Byp.A05;
        if (C25940wr.A1a(list)) {
            list.clear();
            C30587FsV.A00(null, null, C22189Bs7.A14(c22469Byp, null, 21), C6D3.A00(c22469Byp), 3);
        }
    }

    public final void A02() {
        List list = this.A05;
        C074100d.A0p(list);
        if (C25940wr.A1a(list)) {
            this.A0A.D8Z(new DX3(new KtCSuperShape0S0200000_I2((Medium) C25990ww.A0d(list), this.A00)));
            return;
        }
        C30587FsV.A00(null, null, C22189Bs7.A14(this, null, 22), C6D3.A00(this), 3);
    }

    public C22469Byp(UserSession userSession) {
        this.A09 = userSession;
        C34065Hgw A18 = Bs9.A18();
        this.A0A = A18;
        C34065Hgw A182 = Bs9.A18();
        this.A0B = A182;
        InterfaceC90264s5 A04 = C31887Gcb.A04(ERR.A00(new KtSLambdaShape1S0201100_I2((InterfaceC148208Yc) null, C25508DWi.A02(A182), 5, 1500L)), C25508DWi.A02(A18));
        this.A0C = A04;
        this.A03 = DLV.A00(null, A04, 3);
        C0ZV c0zv = C0ZV.A00;
        EZ6 A0w = C25940wr.A0w(new DX3(c0zv));
        this.A08 = A0w;
        this.A01 = DLV.A00(null, A0w, 3);
        this.A05 = C25920wp.A0w();
        this.A00 = AnonymousClass006.A01;
        C940056g A042 = C940056g.A04(new DX3(new KtCSuperShape0S1640000_I2(null, null, null, null, null, c0zv, 2044, false)));
        this.A04 = A042;
        this.A02 = A042;
        C42172MVo A17 = Bs9.A17();
        this.A06 = A17;
        this.A07 = C25508DWi.A02(A17);
    }
}
