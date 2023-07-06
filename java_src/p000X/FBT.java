package p000X;

import android.os.Bundle;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
/* renamed from: X.FBT */
/* loaded from: classes6.dex */
public final class FBT extends C1iV {
    public final /* synthetic */ FB1 A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FBT(FB1 fb1) {
        super(false);
        this.A00 = fb1;
    }

    @Override // p000X.C3X1
    public final void A02() {
        FB1 fb1 = this.A00;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L((C20950nT) fb1.A00, "ctrl_fetch_data_start"), HttpStatus.SC_SERVICE_UNAVAILABLE);
        C25950ws.A1K(A0I, "actor_appeal");
        AbstractC28456EqC.A0E(A0I, fb1, C25920wp.A0e(AbstractC28456EqC.A0C(A0I, fb1)));
        A0I.BbJ();
    }

    @Override // p000X.C3X1
    public final void A03(C68873Yp c68873Yp) {
        FB1 fb1 = this.A00;
        Throwable th = c68873Yp.A01;
        Throwable th2 = null;
        if (th != null) {
            th2 = th;
        }
        FB1.A04(fb1, "actor_appeal", th2, false);
        C70743jA.A03(fb1.requireContext(), "something_went_wrong", 2131836069, 0);
    }

    @Override // p000X.C3X1
    public final /* bridge */ /* synthetic */ void A04(Object obj) {
        FB1 fb1 = this.A00;
        FB1.A04(fb1, "actor_appeal", null, true);
        Bundle A07 = C25930wq.A07();
        A07.putInt(C25910wo.A00(563), C136397oT.A00(fb1.A03).A01(obj));
        C2OT.A00(fb1.requireContext(), A07, AnonymousClass006.A0j, 335544320, fb1.A03.token);
    }
}
