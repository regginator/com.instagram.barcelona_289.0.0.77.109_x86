package p000X;

import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import com.instagram.service.session.UserSession;
/* renamed from: X.CK1 */
/* loaded from: classes5.dex */
public final class CK1 extends AbstractC70803jG {
    public final DialogInterface.OnDismissListener A00;
    public final C18338A8e A01;
    public final AnonymousClass209 A02;
    public final /* synthetic */ C25217DIp A03;

    public CK1(DialogInterface.OnDismissListener onDismissListener, C18338A8e c18338A8e, C25217DIp c25217DIp) {
        this.A03 = c25217DIp;
        this.A00 = onDismissListener;
        AnonymousClass209 anonymousClass209 = new AnonymousClass209();
        this.A02 = anonymousClass209;
        Bundle A07 = C25930wq.A07();
        A07.putBoolean("isUpdating", true);
        anonymousClass209.setArguments(A07);
        this.A01 = c18338A8e;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A03 = C21950pH.A03(1708395596);
        C0OR.A0B(c68873Yp, 0);
        String A01 = C70133cw.A01(c68873Yp);
        Context context = this.A03.A05;
        if (A01 == null || A01.length() == 0) {
            A01 = C25940wr.A0c(context.getResources(), 2131834838);
        }
        C70743jA.A02(context, A01, "EditMediaCallback_request_error", 0);
        C21950pH.A0A(957878217, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFinish() {
        int A03 = C21950pH.A03(-29263405);
        this.A03.A06.post(new RunnableC27296EIm(this));
        C21950pH.A0A(2125980321, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onStart() {
        int A03 = C21950pH.A03(-227190585);
        AbstractC18040iR abstractC18040iR = this.A03.A07;
        if (abstractC18040iR.A0O("ProgressDialog") == null) {
            AnonymousClass209 anonymousClass209 = this.A02;
            if (!anonymousClass209.isAdded()) {
                anonymousClass209.A0A(abstractC18040iR, "ProgressDialog");
            }
        }
        C21950pH.A0A(-454710188, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03 = C21950pH.A03(-1329061200);
        C1XS c1xs = (C1XS) obj;
        int A00 = C25920wp.A00(-717652973, c1xs);
        C25217DIp c25217DIp = this.A03;
        UserSession userSession = c25217DIp.A09;
        C19618Ajo.A01(userSession).A03(c1xs.A00());
        c25217DIp.A08.AAy(userSession);
        C21950pH.A0A(-1799793236, A00);
        C21950pH.A0A(-12607110, A03);
    }
}
