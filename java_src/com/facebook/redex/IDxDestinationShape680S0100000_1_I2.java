package com.facebook.redex;

import android.net.Uri;
import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2000000_I2;
import com.google.android.gms.auth.api.credentials.Credential;
import com.instagram.barcelona.R;
import com.instagram.base.activity.IgFragmentActivity;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import p000X.AbstractC28455EqB;
import p000X.AbstractC42772Ox;
import p000X.AbstractC65983Kc;
import p000X.AbstractC69863c2;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C14880bW;
import p000X.C18350ix;
import p000X.C18X;
import p000X.C1TY;
import p000X.C1fT;
import p000X.C1nA;
import p000X.C1nB;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C21270o4;
import p000X.C23320rx;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C26000wx;
import p000X.C2AB;
import p000X.C2W5;
import p000X.C30091Ws;
import p000X.C31878GcM;
import p000X.C33151no;
import p000X.C36061vy;
import p000X.C36071vz;
import p000X.C36771xN;
import p000X.C36781xO;
import p000X.C3HV;
import p000X.C3Q7;
import p000X.C3Q8;
import p000X.C43I;
import p000X.C4Du;
import p000X.C4UK;
import p000X.C5n3;
import p000X.C65073Fo;
import p000X.C65633Ij;
import p000X.C66923Pa;
import p000X.C68823Yj;
import p000X.C69003Zc;
import p000X.C69943cA;
import p000X.C70443iP;
import p000X.C74183zX;
import p000X.C76Q;
import p000X.C78L;
import p000X.C99075io;
import p000X.InterfaceC148738aA;
import p000X.InterfaceC88554p2;
/* loaded from: classes2.dex */
public class IDxDestinationShape680S0100000_1_I2 implements InterfaceC88554p2 {
    public Object A00;
    public final int A01;

    public IDxDestinationShape680S0100000_1_I2(C69003Zc c69003Zc, int i) {
        this.A01 = i;
        this.A00 = c69003Zc;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0118  */
    @Override // p000X.InterfaceC88554p2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void BNE(FragmentActivity fragmentActivity) {
        String str;
        Throwable th;
        boolean z;
        String A0m;
        int i;
        String A0l;
        switch (this.A01) {
            case 0:
                C0OR.A0B(fragmentActivity, 0);
                C69003Zc c69003Zc = (C69003Zc) this.A00;
                Object obj = ((C65073Fo) c69003Zc.A03(C25950ws.A0z(C65073Fo.class))).A03.A02;
                if (obj instanceof KtCSuperShape0S2000000_I2) {
                    KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2 = (KtCSuperShape0S2000000_I2) obj;
                    if (ktCSuperShape0S2000000_I2.A02 == 37) {
                        C0OR.A0C(obj, "null cannot be cast to non-null type com.instagram.nux.aymh.accountprovider.credentials.UsernameAndPasswordCredentials");
                        String str2 = ktCSuperShape0S2000000_I2.A00;
                        if (str2 != null) {
                            User user = (User) c69003Zc.A03(C25950ws.A0z(User.class));
                            Uri A01 = C23320rx.A01(C26000wx.A0g(user));
                            String BKR = user.BKR();
                            String AkA = user.AkA();
                            if (AkA == null) {
                                AkA = "";
                            }
                            if (A01 == null) {
                                A01 = C23320rx.A01("");
                            }
                            Credential credential = new Credential(A01, BKR, AkA, str2, null, null, null, null);
                            C76Q c76q = new C99075io(fragmentActivity, C1TY.A00).A05;
                            C21270o4.A02(c76q, "client must not be null");
                            C78L.A00(c76q.A04(new C5n3(credential, c76q))).A07(new IDxCListenerShape647S0100000_1_I2(fragmentActivity, 1));
                        }
                    }
                }
                boolean z2 = ((C65073Fo) c69003Zc.A03(C25950ws.A0z(C65073Fo.class))).A07;
                UserSession userSession = (UserSession) c69003Zc.A03(C25950ws.A0z(UserSession.class));
                C43I c43i = new C43I(C68823Yj.A0A);
                if (z2) {
                    C74183zX.A07(fragmentActivity, null, c43i, userSession, C25950ws.A00(), false, false, false, true);
                    return;
                } else {
                    C74183zX.A05(fragmentActivity, null, c43i, userSession);
                    return;
                }
            case 1:
                C65073Fo A00 = C69003Zc.A00(this, fragmentActivity);
                AbstractC42772Ox abstractC42772Ox = (AbstractC42772Ox) C3Q8.A00(A00.A02);
                C0OR.A0C(abstractC42772Ox, "null cannot be cast to non-null type com.instagram.common.api.coroutine.HttpErrorOrException.HttpError<out com.instagram.login.api.TwoFacResponse>");
                InterfaceC148738aA interfaceC148738aA = ((C1nB) abstractC42772Ox).A00;
                AbstractC65983Kc A002 = C2W5.A00((C30091Ws) interfaceC148738aA);
                C14880bW c14880bW = A00.A04;
                AbstractC28455EqB A003 = C68823Yj.A00(fragmentActivity);
                if (A003 != null) {
                    C33151no c33151no = new C33151no(A003, new C43I(C68823Yj.A0A), null, c14880bW, A00.A05, null);
                    C0OR.A0C(interfaceC148738aA, "null cannot be cast to non-null type com.instagram.login.api.FacebookSignUpResponse");
                    c33151no.A0B((C36071vz) interfaceC148738aA, A002.A02(), null, null);
                    return;
                }
                str = "FacebookSignInNavigation";
                C18350ix.A03(str, "could not find current fragment");
                A0m = C25920wp.A0m(fragmentActivity, 2131826852);
                i = 2131827948;
                break;
            case 2:
                AbstractC69863c2 abstractC69863c2 = C69003Zc.A00(this, fragmentActivity).A02;
                if (!(abstractC69863c2 instanceof C1nC)) {
                    C0OR.A0C(abstractC69863c2, "null cannot be cast to non-null type com.instagram.common.api.result.IgResult.Error<com.instagram.common.api.coroutine.HttpErrorOrException<Response of com.instagram.nux.aymh.responsehandlers.LoginParameters>>");
                    AbstractC42772Ox A004 = C1nD.A00(abstractC69863c2);
                    if (!(A004 instanceof C1nB)) {
                        if (A004 instanceof C1nA) {
                            th = ((C1nA) A004).A00.getCause();
                            z = th instanceof SecurityException;
                            A0m = C25920wp.A0m(fragmentActivity, 2131826852);
                            i = 2131831663;
                            if (z) {
                                i = 2131835360;
                                break;
                            }
                        } else {
                            throw C4UK.A00();
                        }
                    }
                }
                th = null;
                z = th instanceof SecurityException;
                A0m = C25920wp.A0m(fragmentActivity, 2131826852);
                i = 2131831663;
                if (z) {
                }
                break;
            case 3:
                C65073Fo A005 = C69003Zc.A00(this, fragmentActivity);
                AbstractC42772Ox abstractC42772Ox2 = (AbstractC42772Ox) C3Q8.A00(A005.A02);
                C65633Ij A02 = C74183zX.A02(abstractC42772Ox2);
                C0OR.A0C(abstractC42772Ox2, "null cannot be cast to non-null type com.instagram.common.api.coroutine.HttpErrorOrException.HttpError<out com.instagram.login.api.TwoFacResponse>");
                InterfaceC148738aA interfaceC148738aA2 = ((C1nB) abstractC42772Ox2).A00;
                AbstractC65983Kc A006 = C2W5.A00((C30091Ws) interfaceC148738aA2);
                if (A006 instanceof C36781xO) {
                    A0l = C25940wr.A0l(((C36781xO) A006).A05);
                } else {
                    A0l = C25940wr.A0l(((C36771xN) A006).A05);
                }
                C14880bW c14880bW2 = A005.A04;
                AbstractC28455EqB A007 = C68823Yj.A00(fragmentActivity);
                if (A007 != null) {
                    C2AB c2ab = A005.A05;
                    C0ZU c0zu = C68823Yj.A0A;
                    IgFragmentActivity igFragmentActivity = (IgFragmentActivity) fragmentActivity;
                    C4Du c4Du = new C4Du(igFragmentActivity, A007, new C43I(c0zu), A005, new C33151no(A007, new C43I(c0zu), null, c14880bW2, c2ab, null), new C3HV(A007, c14880bW2));
                    String str3 = A005.A03.A03;
                    C0OR.A0C(interfaceC148738aA2, "null cannot be cast to non-null type com.instagram.login.api.LoginResponse");
                    C66923Pa.A01(fragmentActivity, A02, (C36061vy) interfaceC148738aA2, c4Du, c14880bW2, str3, A0l);
                    return;
                }
                str = "SignInNavigation";
                C18350ix.A03(str, "could not find current fragment");
                A0m = C25920wp.A0m(fragmentActivity, 2131826852);
                i = 2131827948;
                break;
            default:
                C65073Fo A008 = C69003Zc.A00(this, fragmentActivity);
                C70443iP.A03();
                C18X c18x = A008.A03;
                String str4 = c18x.A04;
                String str5 = c18x.A03;
                ImageUrl imageUrl = c18x.A00;
                String A009 = C3Q7.A00(c18x.A01);
                C14880bW c14880bW3 = A008.A04;
                boolean z3 = A008.A07;
                C1fT c1fT = new C1fT();
                Bundle A07 = C25930wq.A07();
                A07.putString("USER_ID", str4);
                A07.putString("USERNAME", str5);
                A07.putParcelable("PROFILE_PIC_URL", imageUrl);
                A07.putString("ORIGINATING_ACCOUNT_SOURCE", A009);
                C25940wr.A12(A07, "IgSessionManager.LOGGED_OUT_TOKEN");
                A07.putBoolean("IS_FROM_NDX", z3);
                c1fT.setArguments(A07);
                C31878GcM A0O = C25930wq.A0O(fragmentActivity, c14880bW3);
                A0O.A08(R.anim.fragment_slide_in, R.anim.fragment_fade_out, R.anim.fragment_pop_fade_in, R.anim.fragment_pop_slide_out);
                A0O.A03 = c1fT;
                A0O.A04();
                return;
        }
        C69943cA.A04(fragmentActivity, C25920wp.A0m(fragmentActivity, i), A0m);
    }
}
