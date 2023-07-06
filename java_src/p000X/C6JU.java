package p000X;

import android.content.Context;
import androidx.compose.p003ui.Modifier;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0030000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0110000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0500000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3310000_I2;
import com.instagram.barcelona.profile.editor.ProfileEditorViewModel;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S1201000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape6S0200000_I2_1;
import kotlin.jvm.internal.KtLambdaShape1S0702000_I2;
import kotlin.jvm.internal.KtLambdaShape2S0701000_I2;
import kotlin.jvm.internal.KtLambdaShape35S0100000_I2_15;
/* renamed from: X.6JU  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6JU {
    public static final void A00(C8b6 c8b6, Modifier modifier, final C7FA c7fa, ProfileEditorViewModel profileEditorViewModel, C0ZU c0zu, C0ZU c0zu2, InterfaceC13700Yl interfaceC13700Yl, InterfaceC13700Yl interfaceC13700Yl2, int i, int i2) {
        int i3;
        ProfileEditorViewModel profileEditorViewModel2 = profileEditorViewModel;
        InterfaceC13700Yl interfaceC13700Yl3 = interfaceC13700Yl;
        C0ZU c0zu3 = c0zu2;
        boolean A1Z = C25920wp.A1Z(c0zu, c7fa);
        C0OR.A0B(interfaceC13700Yl2, 5);
        Modifier A0a = C8b6.A0a(c8b6, modifier, 2000657795, i2);
        if ((i2 & 8) != 0) {
            c0zu3 = C80514a2.A00;
        }
        if ((i2 & 16) != 0) {
            interfaceC13700Yl3 = C84514hn.A00;
        }
        if ((i2 & 64) != 0) {
            final UserSession A00 = C78V.A00(c8b6);
            final Context A0A = C25980wv.A0A(C128107Eu.A01(c8b6));
            C8b1 c8b1 = new C8b1(A0A, c7fa, A00) { // from class: X.7XH
                public final Context A00;
                public final C7FA A01;
                public final UserSession A02;

                {
                    C0OR.A0B(A00, 1);
                    this.A02 = A00;
                    this.A01 = c7fa;
                    this.A00 = A0A;
                }

                @Override // p000X.C8b1
                public final AbstractC70103cS create(Class cls) {
                    UserSession userSession = this.A02;
                    return new ProfileEditorViewModel(this.A01, new C112886eu(userSession, this.A00), userSession);
                }

                @Override // p000X.C8b1
                public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
                    return C8b1.A00(this, cls);
                }
            };
            AnonymousClass067 A002 = AnonymousClass786.A00(c8b6);
            if (A002 != null) {
                AbstractC70103cS A003 = C6D7.A00(c8b6, c8b1, A002, C91514uR.A0K(A002), ProfileEditorViewModel.class, null);
                C129457Sw.A0z(c8b6, false);
                profileEditorViewModel2 = (ProfileEditorViewModel) A003;
                i3 = i & (-3670017);
            } else {
                throw C25930wq.A0X("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
            }
        } else {
            i3 = i;
        }
        InterfaceC87774na A01 = C25493DVq.A01(c8b6, profileEditorViewModel2.A06);
        C129127Rh A004 = C1264476e.A00(c8b6);
        C129457Sw A0U = C8b6.A0U(c8b6);
        Object A13 = A0U.A13();
        Object obj = C7C4.A00;
        Object A0n = C91554uV.A0n(A0U, A13, obj, A13);
        C129457Sw.A0w(A0U, false);
        User A012 = C14270aP.A01.A01(C78V.A00(c8b6));
        if (((KtCSuperShape0S0030000_I2) ((KtCSuperShape0S0500000_I2) C8b6.A0x(c8b6, A01, 1921778098)).A04).A00 || ((KtCSuperShape0S0500000_I2) A01.getValue()).A03 == AnonymousClass666.Success) {
            Unit unit = Unit.A00;
            boolean A132 = C8b6.A13(c8b6, c0zu3, 1157296644);
            Object A133 = A0U.A13();
            if (A132 || A133 == obj) {
                A133 = C129457Sw.A08(A0U, c0zu3, 29);
            }
            C129457Sw.A0b(c8b6, A0U, A133, unit, false);
        }
        C129457Sw.A0w(A0U, false);
        if (((KtCSuperShape0S0500000_I2) C8b6.A0x(c8b6, A01, 1921778279)).A03 == AnonymousClass666.Failed) {
            C7G2.A05(c8b6, Unit.A00, new KtSLambdaShape1S1201000_I2(profileEditorViewModel2, A0n, C25940wr.A0c(C6CX.A00(c8b6), 2131822140), null, 11));
        }
        C129457Sw.A0w(A0U, false);
        if (((KtCSuperShape0S0110000_I2) ((KtCSuperShape0S0500000_I2) C8b6.A0x(c8b6, A01, 1921778611)).A02).A00 == AnonymousClass006.A0C) {
            C6JW.A00(c8b6, new KtLambdaShape35S0100000_I2_15(profileEditorViewModel2, 42), new KtLambdaShape35S0100000_I2_15(profileEditorViewModel2, 43), 0);
        }
        if (((KtCSuperShape0S0030000_I2) ((KtCSuperShape0S0500000_I2) C129457Sw.A07(A0U, A01)).A04).A01) {
            c8b6.CwE(1921779034);
            boolean A12 = C8b6.A12(c8b6, c0zu3);
            Object A134 = A0U.A13();
            if (A12 || A134 == obj) {
                A134 = C129457Sw.A0K(A0U, c0zu3, 44);
            }
            C6JS.A00(c8b6, C129457Sw.A0A(A0U, A134, false), new KtLambdaShape35S0100000_I2_15(profileEditorViewModel2, 45), 0);
            C129457Sw.A0w(A0U, false);
        } else if (((KtCSuperShape0S0030000_I2) ((KtCSuperShape0S0500000_I2) A01.getValue()).A04).A02) {
            C105946Jy.A00(c8b6, new KtLambdaShape35S0100000_I2_15(profileEditorViewModel2, 46), new KtLambdaShape35S0100000_I2_15(profileEditorViewModel2, 40), 0, !((KtCSuperShape0S3310000_I2) ((KtCSuperShape0S0500000_I2) C8b6.A0x(c8b6, A01, 1921779247)).A01).A06);
            C129457Sw.A0w(A0U, false);
        } else {
            c8b6.CwE(1921779714);
            C129457Sw.A0w(A0U, false);
        }
        if (((KtCSuperShape0S0110000_I2) ((KtCSuperShape0S0500000_I2) C8b6.A0x(c8b6, A01, 1921779718)).A02).A01) {
            C7G2.A05(c8b6, Unit.A00, new KtSLambdaShape6S0200000_I2_1(c0zu, profileEditorViewModel2, (InterfaceC148208Yc) null, 32));
        }
        C129457Sw.A0w(A0U, false);
        C122726vk.A00(c8b6, A0a, null, C7EW.A00(c8b6, new KtLambdaShape2S0701000_I2(i3, A1Z ? 1 : 0, profileEditorViewModel2, A012, interfaceC13700Yl2, interfaceC13700Yl3, A004, A0n, A01), 1435326133), ((i3 >> 6) & 14) | 196608, 26, C7GL.A00(c8b6));
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape1S0702000_I2(interfaceC13700Yl3, c0zu, interfaceC13700Yl2, A0a, c0zu3, c7fa, profileEditorViewModel2, i, i2, 2));
        }
    }
}
