package p000X;

import android.content.Context;
import com.instagram.common.gallery.Medium;
import com.instagram.common.task.IDxCallbackShape124S0100000_4_I2;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.creation.capture.quickcapture.cameraspec.CameraSpec;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.util.concurrent.Callable;
/* renamed from: X.Byq  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22470Byq extends AbstractC70103cS {
    public C25110DDv A00;
    public File A01;
    public InterfaceC91484uO A02;
    public final AbstractC37718Jjv A03;
    public final C940056g A04;
    public final C940056g A05;
    public final C940056g A06 = C940056g.A04(EnumC23674Che.UNSET);
    public final InterfaceC91484uO A07;

    public final void A02(Context context, UserSession userSession, File file) {
        C0OR.A0B(file, 0);
        C25920wp.A1O(userSession, 1, context);
        EZ6.A01(this.A07, false);
        Medium A02 = Medium.A02(file, 1, 0);
        E2Z A00 = C24030Cno.A00(context, userSession);
        String A07 = C25682Dc5.A07(userSession);
        if (A07 == null) {
            A07 = "";
        }
        CameraSpec A01 = DWB.A01(context, userSession);
        IDxCallbackShape124S0100000_4_I2 iDxCallbackShape124S0100000_4_I2 = new IDxCallbackShape124S0100000_4_I2(this, 11);
        Callable A002 = DNB.A00(context, A02, A01, A00, userSession, A07);
        if (A002 == null) {
            iDxCallbackShape124S0100000_4_I2.A02(new Exception());
        } else {
            C26590DuV.A00(iDxCallbackShape124S0100000_4_I2, A002);
        }
    }

    public final void A03(EnumC23674Che enumC23674Che) {
        C0OR.A0B(enumC23674Che, 0);
        this.A06.A0H(enumC23674Che);
    }

    public static boolean A00(C22470Byq c22470Byq, UserSession userSession) {
        EnumC23752Ciu enumC23752Ciu;
        C25110DDv c25110DDv = c22470Byq.A00;
        if (c25110DDv != null) {
            enumC23752Ciu = c25110DDv.A00;
        } else {
            enumC23752Ciu = null;
        }
        return C19752Am1.A0B(enumC23752Ciu, userSession);
    }

    public final C22690C7p A01() {
        String A2t;
        C25110DDv c25110DDv = this.A00;
        if (c25110DDv != null) {
            AbstractC26501Dso abstractC26501Dso = (AbstractC26501Dso) this.A05.A08();
            C25480DUw c25480DUw = (C25480DUw) this.A04.A08();
            EnumC23752Ciu enumC23752Ciu = c25110DDv.A00;
            if (!enumC23752Ciu.A01) {
                return null;
            }
            B7P b7p = c25110DDv.A04;
            String A0T = B7P.A0T(b7p);
            long A1t = b7p.A1t();
            if (b7p.A4R()) {
                ImageUrl A25 = b7p.A25(b7p.A1l());
                if (A25 == null) {
                    return null;
                }
                A2t = A25.getUrl();
            } else {
                A2t = b7p.A2t();
            }
            if (A2t == null) {
                return null;
            }
            return new C22690C7p(c25110DDv.A02, abstractC26501Dso, enumC23752Ciu, c25480DUw, Boolean.valueOf(C0OR.A0I(b7p.AvD().ARK(), C25930wq.A0V())), A0T, A2t, c25110DDv.A06.BKR(), C0ZV.A00, A1t);
        }
        return null;
    }

    public final boolean A04() {
        EnumC23752Ciu enumC23752Ciu;
        C25110DDv c25110DDv = this.A00;
        if (c25110DDv != null) {
            enumC23752Ciu = c25110DDv.A00;
        } else {
            enumC23752Ciu = null;
        }
        return C25930wq.A1Z(enumC23752Ciu, EnumC23752Ciu.SEQUENTIAL_REMIX);
    }

    public C22470Byq() {
        C940056g A03 = C940056g.A03();
        this.A05 = A03;
        this.A04 = C940056g.A03();
        Boolean A0U = C25930wq.A0U();
        this.A02 = C25940wr.A0w(A0U);
        this.A03 = A03;
        this.A07 = C25940wr.A0w(A0U);
    }
}
