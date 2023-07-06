package p000X;

import android.app.Activity;
import com.facebook.redex.IDxCBackShape6S0301000_3_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.BEM */
/* loaded from: classes4.dex */
public final class BEM implements C8YY {
    public final /* synthetic */ int A00;
    public final /* synthetic */ B7P A01;
    public final /* synthetic */ C20562B8r A02;
    public final /* synthetic */ EnumC171149gL A03;
    public final /* synthetic */ BEQ A04;

    public BEM(B7P b7p, C20562B8r c20562B8r, EnumC171149gL enumC171149gL, BEQ beq, int i) {
        this.A04 = beq;
        this.A01 = b7p;
        this.A03 = enumC171149gL;
        this.A02 = c20562B8r;
        this.A00 = i;
    }

    @Override // p000X.C8YY
    public final void By7(C68873Yp c68873Yp) {
        String str;
        BEQ beq = this.A04;
        if (C70763jC.A0E(C0TD.A05, beq.A04, 36314962100029678L)) {
            Activity activity = beq.A00;
            EnumC171149gL enumC171149gL = this.A03;
            EnumC171149gL enumC171149gL2 = EnumC171149gL.NOT_SAVED;
            int i = 2131835228;
            if (enumC171149gL == enumC171149gL2) {
                i = 2131837359;
            }
            if (enumC171149gL == enumC171149gL2) {
                str = "unsaved_story_ad_failure_notification";
            } else {
                str = "saved_story_ad_failure_notification";
            }
            C70743jA.A03(activity, str, i, 0);
        }
    }

    @Override // p000X.C8YY
    public final void CNM(InterfaceC91284u3 interfaceC91284u3) {
        B7P b7p = this.A01;
        BEQ beq = this.A04;
        UserSession userSession = beq.A04;
        boolean A1Z = C25920wp.A1Z(b7p, userSession);
        if (b7p.A0f.A13 == null && C70763jC.A0E(C0TD.A05, userSession, 36314962100095215L) && this.A03 == EnumC171149gL.SAVED) {
            IDxCBackShape6S0301000_3_I2 iDxCBackShape6S0301000_3_I2 = new IDxCBackShape6S0301000_3_I2(this.A00, A1Z ? 1 : 0, beq, this.A02, b7p);
            b7p.A4D();
            C19735Alj.A00(beq.A00, b7p.A24(), iDxCBackShape6S0301000_3_I2, C68633Xg.A00());
            return;
        }
        Activity activity = beq.A00;
        int i = 2131835221;
        if (this.A03 == EnumC171149gL.NOT_SAVED) {
            i = 2131837356;
        }
        C70743jA.A00(activity, i);
    }
}
