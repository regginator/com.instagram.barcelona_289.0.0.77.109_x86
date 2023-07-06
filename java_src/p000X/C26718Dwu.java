package p000X;

import android.content.Context;
import android.os.Bundle;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100000_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.Dwu  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26718Dwu implements InterfaceC28101Eib {
    public final C25660DbY A00;
    public final InterfaceC12130Pj A01 = C22188Bs6.A12(this, 39);

    @Override // p000X.InterfaceC28101Eib
    public final /* synthetic */ void BbZ(AbstractC25170DGl abstractC25170DGl, int i) {
    }

    @Override // p000X.InterfaceC28101Eib
    public final /* synthetic */ void Bba(KtCSuperShape0S0100000_I2 ktCSuperShape0S0100000_I2, int i) {
    }

    @Override // p000X.InterfaceC28101Eib
    public final /* synthetic */ void BkZ() {
    }

    @Override // p000X.InterfaceC28101Eib
    public final /* synthetic */ void CJR(int i, String str) {
    }

    public final void A00() {
        DB1 db1 = (DB1) this.A01.getValue();
        UserSession userSession = db1.A03;
        Bundle A07 = C25930wq.A07();
        A07.putBoolean("args_below_status_bar", true);
        C0RF.A00(A07, userSession);
        C23045CPz c23045CPz = new C23045CPz();
        c23045CPz.setArguments(A07);
        c23045CPz.A01 = this;
        GVZ A0N = C25960wt.A0N(userSession);
        A0N.A0T = false;
        A0N.A0U = false;
        A0N.A00 = 1.0f;
        A0N.A01 = 1.0f;
        A0N.A0Z = false;
        C25990ww.A1J(A0N, true);
        A0N.A0I = c23045CPz;
        Context context = db1.A02;
        C25980wv.A0v(context, A0N, 2131835415);
        A0N.A0i = false;
        C22187Bs5.A1L(A0N, db1, 5);
        A0N.A0V = false;
        db1.A01 = A0N;
        C31897Gcn A00 = A0N.A00();
        db1.A00 = A00;
        A00.A08(context, c23045CPz);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x001f, code lost:
        if ((r1 instanceof p000X.InterfaceC27729EcY) != false) goto L5;
     */
    @Override // p000X.InterfaceC28101Eib
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void BkX(KtCSuperShape0S0100000_I2 ktCSuperShape0S0100000_I2, int i) {
        Object obj;
        C25660DbY c25660DbY = this.A00;
        if (C0OR.A0I(c25660DbY.A0n.A03.A00, C9LY.A00)) {
            obj = c25660DbY.A0f.getChildFragmentManager().A0L(R.id.feed_gallery_fragment_holder);
        } else {
            obj = C27485EQd.A08(c25660DbY).A02;
        }
        InterfaceC27729EcY interfaceC27729EcY = (InterfaceC27729EcY) obj;
        if (interfaceC27729EcY != null) {
            interfaceC27729EcY.C7l((InterfaceC28098EiY) ktCSuperShape0S0100000_I2.A00);
        }
        C31897Gcn c31897Gcn = ((DB1) this.A01.getValue()).A00;
        if (c31897Gcn != null) {
            c31897Gcn.A06();
        }
    }

    public C26718Dwu(C25660DbY c25660DbY) {
        this.A00 = c25660DbY;
    }

    @Override // p000X.InterfaceC28101Eib
    public final /* synthetic */ boolean C6c(AbstractC25170DGl abstractC25170DGl, int i) {
        return false;
    }
}
