package p000X;

import com.instagram.api.schemas.IGRevShareProductType;
import com.instagram.api.schemas.UserMonetizationProductType;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape12S0101000_I2_9;
import kotlin.coroutines.jvm.internal.KtSLambdaShape3S0110000_I2;
/* renamed from: X.116  reason: invalid class name */
/* loaded from: classes2.dex */
public final class AnonymousClass116 extends AbstractC70103cS {
    public final AbstractC37718Jjv A00;
    public final AnonymousClass391 A01;
    public final InterfaceC150608ez A02;
    public final InterfaceC90264s5 A03;
    public final InterfaceC91484uO A04;
    public final InterfaceC91484uO A05;
    public final InterfaceC91484uO A06;
    public final UserSession A07;
    public final List A08;
    public final InterfaceC91484uO A09;

    public AnonymousClass116(AnonymousClass391 anonymousClass391, UserSession userSession, List list) {
        this.A07 = userSession;
        this.A08 = list;
        this.A01 = anonymousClass391;
        Boolean A0U = C25930wq.A0U();
        C34065Hgw c34065Hgw = new C34065Hgw();
        this.A02 = c34065Hgw;
        this.A03 = C25508DWi.A02(c34065Hgw);
        EZ6 A0w = C25940wr.A0w(true);
        this.A05 = A0w;
        EZ6 A0w2 = C25940wr.A0w(C0ZV.A00);
        this.A09 = A0w2;
        this.A06 = C25940wr.A0w(A0U);
        this.A04 = C25940wr.A0w(A0U);
        InterfaceC90264s5 A00 = C31795GZo.A00(new KtSLambdaShape3S0110000_I2(6, null), A0w, A0w2);
        this.A00 = DLV.A00(null, C31794GZn.A03(C37441yr.A00, C6D3.A00(this), A00, DQC.A00), 3);
        A0w.Cro(true);
        if (list != null && list.contains(UserMonetizationProductType.REELS_OVERLAY_ADS)) {
            C30587FsV.A00(null, null, new KtSLambdaShape12S0101000_I2_9(this, null, 32), C6D3.A00(this), 3);
            return;
        }
        A0w.Cro(A0U);
        A00(this);
    }

    public static final void A00(AnonymousClass116 anonymousClass116) {
        ArrayList A0w = C25920wp.A0w();
        List list = anonymousClass116.A08;
        if (list != null) {
            if (list.contains(UserMonetizationProductType.REELS_OVERLAY_ADS)) {
                if (!C70763jC.A0E(C0TD.A06, anonymousClass116.A07, 36318565578445434L)) {
                    A0w.add(new InterfaceC87654nO() { // from class: X.4Fj
                    });
                    A0w.add(new C77094Fl(C25920wp.A1X(anonymousClass116.A06.getValue())));
                    A0w.add(new InterfaceC87654nO() { // from class: X.4Fk
                    });
                }
                A0w.add(new C4Fm(IGRevShareProductType.REELS_OVERLAY_ADS, 2131821295));
            }
            if (list.contains(UserMonetizationProductType.REVSHARE)) {
                A0w.add(new C4Fm(IGRevShareProductType.PROFILE_ADS, 2131821296));
            }
        }
        anonymousClass116.A09.Cro(A0w);
    }
}
