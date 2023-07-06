package p000X;

import android.content.Context;
import android.graphics.Point;
import com.instagram.filterkit.filter.VideoFilter;
import com.instagram.service.session.UserSession;
import java.io.IOException;
/* renamed from: X.EDO */
/* loaded from: classes5.dex */
public final class EDO implements InterfaceC28118Eis {
    public int A00;
    public final float A01;
    public final Context A02;
    public final B7P A03;
    public final UserSession A04;
    public final String A05;

    public EDO(Context context, B7P b7p, UserSession userSession, String str, float f) {
        C25930wq.A1Q(userSession, 1, str);
        this.A04 = userSession;
        this.A03 = b7p;
        this.A02 = context;
        this.A01 = f;
        this.A05 = str;
    }

    @Override // p000X.InterfaceC28118Eis
    public final void BQa(InterfaceC28335EmW interfaceC28335EmW, int i) {
        C0OR.A0B(interfaceC28335EmW, 0);
        this.A00 = C8Q4.A02(-1, 0, (int) this.A03.A1t());
        VideoFilter A00 = C24389Ctd.A00(this.A02, this.A04);
        A00.A09 = true;
        A00.A0F(new C26041DkU());
        interfaceC28335EmW.ClS(A00);
    }

    @Override // p000X.InterfaceC28118Eis
    public final void CXO(InterfaceC28335EmW interfaceC28335EmW) {
    }

    @Override // p000X.InterfaceC28118Eis
    public final boolean CkZ(C26189DnE c26189DnE) {
        C0OR.A0B(c26189DnE, 0);
        try {
            c26189DnE.CkX(this.A05);
            return true;
        } catch (IOException e) {
            C0LJ.A0L("ScrubberRenderControllerBase", "Exception when preparing codec: %s", e, e.getMessage());
            return false;
        }
    }

    @Override // p000X.InterfaceC28118Eis
    public final Point BFy() {
        int A1l;
        Context context = this.A02;
        float f = this.A01;
        B7P b7p = this.A03;
        JHS jhs = b7p.BLM().A08;
        if (jhs != null) {
            A1l = jhs.A03;
        } else {
            A1l = b7p.A1l();
        }
        return DP0.A01(context, this.A04, f, A1l, false);
    }

    @Override // p000X.InterfaceC28118Eis
    public final int BDf() {
        return this.A00;
    }

    @Override // p000X.InterfaceC28118Eis
    public final void Cr2(InterfaceRunnableC28342Emd interfaceRunnableC28342Emd) {
        Point BFy = BFy();
        interfaceRunnableC28342Emd.Cr1(BFy.x, BFy.y);
    }
}
