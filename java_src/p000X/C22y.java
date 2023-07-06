package p000X;

import android.content.Context;
import android.text.TextUtils;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxNActionShape114S0300000_1_I2;
import com.facebook.redex.IDxNActionShape229S0200000_1_I2;
import com.facebook.redex.IDxNActionShape37S0400000_1_I2;
import com.facebook.redex.IDxRStepShape246S0200000_1_I2;
import com.facebook.redex.IDxTransformationShape305S0200000_1_I2;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Collections;
/* renamed from: X.22y  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C22y extends AnonymousClass230 {
    public static C22y A00;

    public final void A0A(FragmentActivity fragmentActivity, final UserSession userSession) {
        Integer num = AnonymousClass006.A00;
        C0OR.A0B(userSession, 0);
        C3QM.A01(userSession, num, null);
        final C65013Fi c65013Fi = new C65013Fi(C25920wp.A0Z(userSession));
        C635439n A002 = C59282wt.A00(C59282wt.A00(new C635439n(), null, null, new IDxNActionShape37S0400000_1_I2(2, fragmentActivity, c65013Fi, this, userSession), null, C2FA.ENTRY_POINT, null, true), null, null, new IDxNActionShape37S0400000_1_I2(3, fragmentActivity, c65013Fi, this, userSession), new IDxNActionShape229S0200000_1_I2(c65013Fi, this, 8), C2FA.LOAD_USER, null, true);
        C2FA c2fa = C2FA.ADD_PROFILE_PICTURE;
        IDxRStepShape246S0200000_1_I2 iDxRStepShape246S0200000_1_I2 = new IDxRStepShape246S0200000_1_I2(5, userSession, this);
        C635439n A003 = C59282wt.A00(A002, new C78494Md(fragmentActivity, userSession), iDxRStepShape246S0200000_1_I2, new IDxNActionShape114S0300000_1_I2(c65013Fi, this, userSession, 2), new InterfaceC90324sB(userSession) { // from class: X.4Mk
            public UserSession A00;

            @Override // p000X.InterfaceC90324sB
            public final /* bridge */ /* synthetic */ Object C8x(C65083Fp c65083Fp, Object obj, int i) {
                Integer num2;
                C65013Fi c65013Fi2 = (C65013Fi) obj;
                c65013Fi2.getClass();
                if (i == 1) {
                    C31481fb c31481fb = c65013Fi2.A03;
                    if (c31481fb.A00 == c31481fb.A01 - 1) {
                        num2 = AnonymousClass006.A0j;
                    } else {
                        num2 = AnonymousClass006.A01;
                    }
                    C3QM.A00(this.A00, c65083Fp.A07, num2);
                    C31481fb c31481fb2 = c65013Fi2.A03;
                    C31481fb.A00(c31481fb2, c31481fb2.A00 + 1);
                    return c65013Fi2;
                }
                C31481fb c31481fb3 = c65013Fi2.A03;
                C31481fb.A00(c31481fb3, c31481fb3.A00 - 1);
                c65013Fi2.A03.getChildFragmentManager().A0d();
                return c65013Fi2;
            }

            {
                this.A00 = userSession;
            }
        }, c2fa, new IDxTransformationShape305S0200000_1_I2(c65013Fi, this, 1), false);
        C2FA c2fa2 = C2FA.ADD_NAME;
        IDxRStepShape246S0200000_1_I2 iDxRStepShape246S0200000_1_I22 = new IDxRStepShape246S0200000_1_I2(0, userSession, this);
        C635439n A004 = C59282wt.A00(A003, new C78494Md(fragmentActivity, userSession), iDxRStepShape246S0200000_1_I22, new IDxNActionShape114S0300000_1_I2(c65013Fi, this, userSession, 3), new InterfaceC90324sB(userSession) { // from class: X.4Mk
            public UserSession A00;

            @Override // p000X.InterfaceC90324sB
            public final /* bridge */ /* synthetic */ Object C8x(C65083Fp c65083Fp, Object obj, int i) {
                Integer num2;
                C65013Fi c65013Fi2 = (C65013Fi) obj;
                c65013Fi2.getClass();
                if (i == 1) {
                    C31481fb c31481fb = c65013Fi2.A03;
                    if (c31481fb.A00 == c31481fb.A01 - 1) {
                        num2 = AnonymousClass006.A0j;
                    } else {
                        num2 = AnonymousClass006.A01;
                    }
                    C3QM.A00(this.A00, c65083Fp.A07, num2);
                    C31481fb c31481fb2 = c65013Fi2.A03;
                    C31481fb.A00(c31481fb2, c31481fb2.A00 + 1);
                    return c65013Fi2;
                }
                C31481fb c31481fb3 = c65013Fi2.A03;
                C31481fb.A00(c31481fb3, c31481fb3.A00 - 1);
                c65013Fi2.A03.getChildFragmentManager().A0d();
                return c65013Fi2;
            }

            {
                this.A00 = userSession;
            }
        }, c2fa2, new IDxTransformationShape305S0200000_1_I2(c65013Fi, this, 2), false);
        C2FA c2fa3 = C2FA.ADD_BIO;
        IDxRStepShape246S0200000_1_I2 iDxRStepShape246S0200000_1_I23 = new IDxRStepShape246S0200000_1_I2(1, userSession, this);
        C635439n A005 = C59282wt.A00(C59282wt.A00(C59282wt.A00(A004, new C78494Md(fragmentActivity, userSession), iDxRStepShape246S0200000_1_I23, new IDxNActionShape114S0300000_1_I2(c65013Fi, this, userSession, 0), new InterfaceC90324sB(userSession) { // from class: X.4Mk
            public UserSession A00;

            @Override // p000X.InterfaceC90324sB
            public final /* bridge */ /* synthetic */ Object C8x(C65083Fp c65083Fp, Object obj, int i) {
                Integer num2;
                C65013Fi c65013Fi2 = (C65013Fi) obj;
                c65013Fi2.getClass();
                if (i == 1) {
                    C31481fb c31481fb = c65013Fi2.A03;
                    if (c31481fb.A00 == c31481fb.A01 - 1) {
                        num2 = AnonymousClass006.A0j;
                    } else {
                        num2 = AnonymousClass006.A01;
                    }
                    C3QM.A00(this.A00, c65083Fp.A07, num2);
                    C31481fb c31481fb2 = c65013Fi2.A03;
                    C31481fb.A00(c31481fb2, c31481fb2.A00 + 1);
                    return c65013Fi2;
                }
                C31481fb c31481fb3 = c65013Fi2.A03;
                C31481fb.A00(c31481fb3, c31481fb3.A00 - 1);
                c65013Fi2.A03.getChildFragmentManager().A0d();
                return c65013Fi2;
            }

            {
                this.A00 = userSession;
            }
        }, c2fa3, new IDxTransformationShape305S0200000_1_I2(c65013Fi, this, 0), false), null, new IDxRStepShape246S0200000_1_I2(2, c65013Fi, this), new IDxNActionShape229S0200000_1_I2(c65013Fi, this, 7), null, C2FA.SHOW_LOADER, null, true), null, new IDxRStepShape246S0200000_1_I2(3, c65013Fi, this), new IDxNActionShape37S0400000_1_I2(0, fragmentActivity, c65013Fi, this, userSession), null, C2FA.SAVE_NAME_AND_BIO, null, true);
        Context applicationContext = fragmentActivity.getApplicationContext();
        C635439n A006 = C59282wt.A00(C59282wt.A00(A005, null, new IDxRStepShape246S0200000_1_I2(4, c65013Fi, this), new IDxNActionShape37S0400000_1_I2(1, applicationContext, c65013Fi, this, userSession), null, C2FA.SAVE_PROFILE_PICTURE, null, true), null, null, new IDxNActionShape114S0300000_1_I2(c65013Fi, this, userSession, 1), null, C2FA.BROADCAST_USER_UPDATES, null, true);
        C65893Jm c65893Jm = new C65893Jm();
        c65893Jm.A03 = Collections.unmodifiableList(A006.A00);
        c65013Fi.A05 = c65893Jm;
        A07(c65893Jm, new InterfaceC89514qg() { // from class: X.4Mh
            @Override // p000X.InterfaceC89514qg
            public final /* bridge */ /* synthetic */ void Bzb(C65083Fp c65083Fp, Object obj) {
                C65013Fi c65013Fi2 = (C65013Fi) obj;
                c65013Fi2.getClass();
                C25990ww.A14(c65013Fi2.A03.getChildFragmentManager(), "ProfileWizardPlugin_LoaderDialogFragmentName");
                c65013Fi2.A00.A0C(C2FA.ENTRY_POINT.toString(), 1);
            }

            @Override // p000X.InterfaceC89514qg
            public final void Bzn() {
                C65013Fi c65013Fi2 = c65013Fi;
                C25990ww.A14(c65013Fi2.A03.getChildFragmentManager(), "ProfileWizardPlugin_LoaderDialogFragmentName");
                c65013Fi2.A00.A0C(C2FA.ENTRY_POINT.toString(), 1);
            }
        }, null, "ProfileWizardPlugin_30107e9e-185e-11e9-ab14-d663bd873d93");
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [boolean, int] */
    public static int A00(User user) {
        ?? A33 = user.A33();
        int i = A33;
        if (TextUtils.isEmpty(user.AkA())) {
            i = A33 + 1;
        }
        if (TextUtils.isEmpty(user.A0v())) {
            return i + 1;
        }
        return i;
    }
}
