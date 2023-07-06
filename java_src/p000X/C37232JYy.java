package p000X;

import android.app.Activity;
import android.app.Dialog;
import android.content.DialogInterface;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxCListenerShape209S0100000_6_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.JYy  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37232JYy {
    public Dialog A00;
    public AnonymousClass061 A01;
    public C26268Dof A02;
    public C22427By6 A03;
    public final Activity A05;
    public final C20950nT A06;
    public final UserSession A07;
    public boolean A04 = true;
    public final DialogInterface.OnClickListener A08 = new IDxCListenerShape209S0100000_6_I2(this, 4);
    public final DialogInterface.OnClickListener A09 = new IDxCListenerShape209S0100000_6_I2(this, 5);

    public static void A00(C37232JYy c37232JYy) {
        C26268Dof c26268Dof;
        if (c37232JYy.A02 != null && c37232JYy.A04) {
            UserSession userSession = c37232JYy.A07;
            if (!((C36652J7d) userSession.A01(C36652J7d.class, C38953KXp.A00)).A00 && (c26268Dof = c37232JYy.A02) != null && c26268Dof.A00() != null && c26268Dof.A00().A0g) {
                Activity activity = c37232JYy.A05;
                C7G0 c7g0 = new C7G0(activity);
                c7g0.A0X(activity.getDrawable(R.drawable.ig_illustrations_qp_warning));
                c7g0.A0B(2131821514);
                c7g0.A0A(2131821513);
                c7g0.A0F(c37232JYy.A08, 2131821511);
                c7g0.A0M(c37232JYy.A09, C29u.DEFAULT, activity.getString(2131821512), false);
                c7g0.A0h(false);
                Dialog A06 = c7g0.A06();
                c37232JYy.A00 = A06;
                C21870p9.A00(A06);
                C26268Dof c26268Dof2 = c37232JYy.A02;
                if (c26268Dof2 != null && c26268Dof2.A00() != null) {
                    String str = c37232JYy.A02.A00().A0I;
                    try {
                        long parseLong = Long.parseLong(str);
                        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c37232JYy.A06, "world_ar_warning_dialog_shown"), 2927);
                        A0I.A0S("effect_id", Long.valueOf(parseLong));
                        A0I.BbJ();
                    } catch (NumberFormatException unused) {
                        C18350ix.A00().Cv8("AREffectWarningMessageController:CatchingNumberFormatException", C073900b.A0L("Cannot log warning impression for bad effect id ", str));
                    }
                }
                userSession.A04(C36652J7d.class, new C36652J7d(true));
            }
        }
    }

    public C37232JYy(Activity activity, AnonymousClass061 anonymousClass061, C22427By6 c22427By6, UserSession userSession) {
        this.A07 = userSession;
        this.A05 = activity;
        this.A03 = c22427By6;
        this.A01 = anonymousClass061;
        this.A06 = C20950nT.A02(userSession);
        if (c22427By6 != null) {
            c22427By6.A05.A0C(anonymousClass061, new InterfaceC147218Ts() { // from class: X.Jrp
                @Override // p000X.InterfaceC147218Ts
                public final void onChanged(Object obj) {
                    C37232JYy c37232JYy = C37232JYy.this;
                    c37232JYy.A04 = C25920wp.A1X(obj);
                    C37232JYy.A00(c37232JYy);
                }
            });
        }
    }
}
