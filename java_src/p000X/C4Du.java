package p000X;

import android.os.Bundle;
import android.os.Handler;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2000000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4100000_I2;
import com.instagram.base.activity.IgFragmentActivity;
import com.instagram.registration.model.RegFlowExtras;
import java.io.IOException;
/* renamed from: X.4Du  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C4Du implements InterfaceC90184ru {
    public final IgFragmentActivity A00;
    public final AbstractC28455EqB A01;
    public final InterfaceC19580l7 A02;
    public final C65073Fo A03;
    public final Handler A04;
    public final C33151no A05;
    public final C3HV A06;

    public C4Du(IgFragmentActivity igFragmentActivity, AbstractC28455EqB abstractC28455EqB, InterfaceC19580l7 interfaceC19580l7, C65073Fo c65073Fo, C33151no c33151no, C3HV c3hv) {
        C25920wp.A1P(abstractC28455EqB, 1, igFragmentActivity);
        this.A01 = abstractC28455EqB;
        this.A03 = c65073Fo;
        this.A02 = interfaceC19580l7;
        this.A00 = igFragmentActivity;
        this.A05 = c33151no;
        this.A06 = c3hv;
        this.A04 = C25920wp.A0F();
    }

    @Override // p000X.InterfaceC90184ru
    public final void Bji(String str, String str2) {
        String str3;
        AbstractC70803jG abstractC70803jG;
        C32944GzF A0D;
        C0OR.A0B(str2, 1);
        C65073Fo c65073Fo = this.A03;
        final String A00 = A00(c65073Fo);
        final IgFragmentActivity igFragmentActivity = this.A00;
        String A002 = C16800fM.A00(igFragmentActivity);
        C0OR.A06(A002);
        String A0g = C25980wv.A0g(igFragmentActivity);
        try {
            str3 = C70563ih.A01(igFragmentActivity, c65073Fo.A04, c65073Fo.A05, AnonymousClass006.A01);
        } catch (IOException unused) {
            str3 = null;
        }
        C18X c18x = c65073Fo.A03;
        Integer num = c18x.A01;
        int intValue = num.intValue();
        if (intValue != 9 && intValue != 7 && intValue != 6) {
            if (intValue == 1) {
                C14880bW c14880bW = c65073Fo.A04;
                abstractC70803jG = new C36221wE(this.A01, this.A02, this, c14880bW, c65073Fo.A05, A00, c18x.A04);
                String A01 = A01(c65073Fo);
                C32422GpQ A0N = C25920wp.A0N(c14880bW);
                A0N.A0P("accounts/one_tap_app_login/");
                A0N.A0U("login_nonce", A01);
                C70373iI.A02(igFragmentActivity, A0N);
                A0N.A0U("user_id", A00);
                C25930wq.A1I(A0N, c14880bW, "adid", C70813jH.A0H());
                A0N.A0V("stop_deletion_token", str2);
                A0D = C25930wq.A0Q(A0N);
            } else {
                throw C25930wq.A0X(C073900b.A0L("Invalid account source ", C3Q7.A00(num)));
            }
        } else {
            final C14880bW c14880bW2 = c65073Fo.A04;
            final C2AB c2ab = c65073Fo.A05;
            final InterfaceC19580l7 interfaceC19580l7 = this.A02;
            final Integer num2 = AnonymousClass006.A0C;
            abstractC70803jG = new C1mq(igFragmentActivity, interfaceC19580l7, this, c14880bW2, c2ab, num2, A00) { // from class: X.1w6
            };
            A0D = C70813jH.A0D(c14880bW2, str3, A002, null, null, A0g, A01(c65073Fo), str2, A00, null, C70573ii.A00());
        }
        A0D.A00 = abstractC70803jG;
        igFragmentActivity.schedule(A0D);
    }

    @Override // p000X.InterfaceC90184ru
    public final /* synthetic */ void C6D(C3IK c3ik) {
        c3ik.A00(false);
    }

    @Override // p000X.InterfaceC90184ru
    public final void CMI(C65633Ij c65633Ij) {
        C0OR.A0B(c65633Ij, 0);
        this.A06.A00(c65633Ij, null);
    }

    public static final String A00(C65073Fo c65073Fo) {
        C18X c18x = c65073Fo.A03;
        Integer num = c18x.A01;
        int intValue = num.intValue();
        if (intValue != 9 && intValue != 7 && intValue != 6) {
            if (intValue == 1) {
                Object obj = c18x.A02;
                C0OR.A0C(obj, "null cannot be cast to non-null type com.instagram.nux.aymh.accountprovider.credentials.TokenCredentials");
                return ((KtCSuperShape0S4100000_I2) obj).A04;
            }
            throw C25930wq.A0X(C073900b.A0L("Invalid account source ", C3Q7.A00(num)));
        }
        Object obj2 = c18x.A02;
        C0OR.A0C(obj2, "null cannot be cast to non-null type com.instagram.nux.aymh.accountprovider.credentials.UsernameAndPasswordCredentials");
        return ((KtCSuperShape0S2000000_I2) obj2).A01;
    }

    public static final String A01(C65073Fo c65073Fo) {
        C18X c18x = c65073Fo.A03;
        Integer num = c18x.A01;
        int intValue = num.intValue();
        if (intValue != 9 && intValue != 7 && intValue != 6) {
            if (intValue == 1) {
                Object obj = c18x.A02;
                C0OR.A0C(obj, "null cannot be cast to non-null type com.instagram.nux.aymh.accountprovider.credentials.TokenCredentials");
                return ((KtCSuperShape0S4100000_I2) obj).A01;
            }
            throw C25930wq.A0X(C073900b.A0L("Invalid account source ", C3Q7.A00(num)));
        }
        Object obj2 = c18x.A02;
        C0OR.A0C(obj2, "null cannot be cast to non-null type com.instagram.nux.aymh.accountprovider.credentials.UsernameAndPasswordCredentials");
        return ((KtCSuperShape0S2000000_I2) obj2).A00;
    }

    @Override // p000X.InterfaceC90184ru
    public final void C8u() {
        RegFlowExtras regFlowExtras = new RegFlowExtras();
        IgFragmentActivity igFragmentActivity = this.A00;
        C0OR.A0C(igFragmentActivity, "null cannot be cast to non-null type com.instagram.multipleaccounts.delegate.MultipleAccountsDelegate");
        regFlowExtras.A04 = ((InterfaceC89284qI) igFragmentActivity).ArA();
        C70443iP.A01();
        Bundle A07 = C25930wq.A07();
        A07.putParcelable("RegFlowExtras.EXTRA_KEY", regFlowExtras);
        C25940wr.A12(A07, "IgSessionManager.LOGGED_OUT_TOKEN");
        C1gW c1gW = new C1gW();
        c1gW.setArguments(A07);
        C70553ig.A07(c1gW, igFragmentActivity.getSupportFragmentManager(), null, "android.nux.ContactPointTriageFragment");
    }

    @Override // p000X.InterfaceC90184ru
    public final void CKC() {
        IgFragmentActivity igFragmentActivity = this.A00;
        C65073Fo c65073Fo = this.A03;
        C32944GzF A03 = C70813jH.A03(igFragmentActivity, c65073Fo.A04, c65073Fo.A03.A03);
        A03.A00 = new C32931mc(igFragmentActivity);
        igFragmentActivity.schedule(A03);
    }

    @Override // p000X.InterfaceC90184ru
    public final void CKD() {
        IgFragmentActivity igFragmentActivity = this.A00;
        C65073Fo c65073Fo = this.A03;
        C14880bW c14880bW = c65073Fo.A04;
        String A00 = A00(c65073Fo);
        String A002 = C16800fM.A00(igFragmentActivity);
        String A0g = C25980wv.A0g(igFragmentActivity);
        C32422GpQ A0N = C25920wp.A0N(c14880bW);
        A0N.A0P("accounts/send_password_reset/");
        A0N.A0U(C70373iI.A00(), A00);
        C70373iI.A03(A0N, A002);
        C26010wy.A0S(A0N, A0g);
        C32944GzF A0R = C25930wq.A0R(A0N, C1XG.class, C3PP.class);
        A0R.A00 = new C32931mc(igFragmentActivity);
        igFragmentActivity.schedule(A0R);
    }

    @Override // p000X.InterfaceC90184ru
    public final void CKE() {
        IgFragmentActivity igFragmentActivity = this.A00;
        C65073Fo c65073Fo = this.A03;
        igFragmentActivity.schedule(C70813jH.A01(igFragmentActivity, c65073Fo.A04, null, null, c65073Fo.A03.A03, null, false, false));
    }

    @Override // p000X.InterfaceC90184ru
    public final void CMQ() {
        C65073Fo c65073Fo = this.A03;
        String valueOf = String.valueOf(c65073Fo.A03.A03);
        C14880bW c14880bW = c65073Fo.A04;
        C1zA c1zA = new C1zA(this.A01, c14880bW);
        IgFragmentActivity igFragmentActivity = this.A00;
        C32944GzF A02 = C70813jH.A02(igFragmentActivity, c14880bW, AnonymousClass006.A0Y, valueOf);
        A02.A00 = c1zA;
        igFragmentActivity.schedule(A02);
    }

    @Override // p000X.InterfaceC90184ru
    public final void C5h() {
        C44C A00 = C44C.A00();
        C14880bW c14880bW = this.A03.A04;
        boolean A01 = C44C.A01(c14880bW, A00, "ig_android_growth_FX_access_fbig_create_cp_claiming");
        C33151no c33151no = this.A05;
        if (A01) {
            c33151no.A0C(c14880bW, C44C.A00().A02(c14880bW, "ig_android_growth_FX_access_fbig_create_cp_claiming"), C44C.A00().A03(c14880bW, "ig_android_growth_FX_access_fbig_create_cp_claiming"), true);
        } else {
            c33151no.A0D(C2AA.A0H);
        }
    }

    @Override // p000X.InterfaceC90184ru
    public final void CMP(final C30091Ws c30091Ws, final C14880bW c14880bW) {
        C25920wp.A1Q(c14880bW, c30091Ws);
        this.A04.post(new Runnable() { // from class: X.4RU
            @Override // java.lang.Runnable
            public final void run() {
                C30091Ws c30091Ws2 = C30091Ws.this;
                C65183Fz c65183Fz = c30091Ws2.A01;
                C0OR.A06(c65183Fz);
                C3X4 A01 = C70443iP.A01();
                C14880bW c14880bW2 = c14880bW;
                String str = c65183Fz.A05;
                String str2 = c65183Fz.A06;
                String str3 = c65183Fz.A01;
                String str4 = c65183Fz.A00;
                boolean z = c65183Fz.A0D;
                boolean z2 = c65183Fz.A0A;
                boolean z3 = c65183Fz.A0E;
                boolean z4 = c65183Fz.A0F;
                boolean z5 = c65183Fz.A0B;
                String str5 = c65183Fz.A02;
                C3WE c3we = c30091Ws2.A00;
                Bundle A07 = C25930wq.A07();
                c3we.A00(A07);
                C25920wp.A18(A01.A02(A07, str, str2, str3, str4, str5, z, z2, z3, z4, z5, false, c65183Fz.A09, c65183Fz.A07, c65183Fz.A08), this.A00, c14880bW2);
            }
        });
    }
}
