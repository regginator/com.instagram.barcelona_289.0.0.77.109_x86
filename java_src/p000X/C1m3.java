package p000X;

import android.content.Context;
import android.os.Handler;
import com.facebook.redex.IDxOTaskShape111S0300000_1_I2;
import com.instagram.registration.model.RegFlowExtras;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.1m3  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1m3 extends AbstractC70803jG {
    public final /* synthetic */ AbstractC28455EqB A00;
    public final /* synthetic */ InterfaceC19580l7 A01;
    public final /* synthetic */ InterfaceC88614p8 A02;
    public final /* synthetic */ RegFlowExtras A03;
    public final /* synthetic */ Context A04;
    public final /* synthetic */ Handler A05;
    public final /* synthetic */ C33121nk A06;
    public final /* synthetic */ C14880bW A07;

    public C1m3(Context context, Handler handler, AbstractC28455EqB abstractC28455EqB, InterfaceC19580l7 interfaceC19580l7, InterfaceC88614p8 interfaceC88614p8, RegFlowExtras regFlowExtras, C33121nk c33121nk, C14880bW c14880bW) {
        this.A06 = c33121nk;
        this.A07 = c14880bW;
        this.A03 = regFlowExtras;
        this.A04 = context;
        this.A05 = handler;
        this.A00 = abstractC28455EqB;
        this.A01 = interfaceC19580l7;
        this.A02 = interfaceC88614p8;
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03 = C21950pH.A03(-1790732151);
        C36071vz c36071vz = (C36071vz) obj;
        int A032 = C21950pH.A03(948633966);
        super.onSuccess(c36071vz);
        User user = c36071vz.A05;
        user.A29(0);
        C25970wu.A1Q(user);
        C14880bW c14880bW = this.A07;
        String id = user.getId();
        C0OR.A0B(c14880bW, 0);
        C25920wp.A1R("facebook", "consumer");
        C0OR.A0B(id, 3);
        C618332k.A00(c14880bW, null, "facebook", "consumer", id, null).BbJ();
        synchronized (C3Yl.A00(c14880bW).A00) {
        }
        Context context = this.A04;
        UserSession A033 = C74183zX.A03(context, null, c14880bW, user, null, false);
        if (!C70183gH.A05(C0TD.A05, 18310802792522733L) && C58012uq.A00(c14880bW).A00 != null && !C69423b1.A02(C33151no.A0B, A033, "ig_android_growth_sdk_token_fbig_login")) {
            C74223zb.A0B(C58012uq.A00(c14880bW).A00, A033);
        }
        C43802Sy.A00(A033).A04(C33151no.A0B, null, "ig_fb_log_in");
        C105416Hx.A00(context, A033).A01(EnumC388126x.REGISTRATION);
        if (c36071vz.A0H) {
            C128227Fr.A03(new IDxOTaskShape111S0300000_1_I2(1, this, user, A033));
        } else {
            C33121nk c33121nk = this.A06;
            if (c33121nk != null) {
                c33121nk.A00();
            }
            this.A05.post(new C4Qx(this, user));
        }
        C21950pH.A0A(-1742482053, A032);
        C21950pH.A0A(-1417390864, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        String str;
        String str2;
        InterfaceC88614p8 interfaceC88614p8;
        String str3;
        int A03 = C21950pH.A03(-9740028);
        C33121nk c33121nk = this.A06;
        if (c33121nk != null) {
            c33121nk.A00();
        }
        Object obj = c68873Yp.A00;
        if (obj != null) {
            C36071vz c36071vz = (C36071vz) obj;
            if (!c36071vz.isFeedbackRequired() && (interfaceC88614p8 = this.A02) != null) {
                C3UB c3ub = c36071vz.A01;
                if (c3ub != null) {
                    str3 = c3ub.A00;
                } else {
                    str3 = null;
                }
                interfaceC88614p8.CuK(str3, AnonymousClass006.A01);
            }
            C14880bW c14880bW = this.A07;
            C3UB c3ub2 = c36071vz.A01;
            if (c3ub2 != null) {
                str = c3ub2.A01;
            } else {
                str = null;
            }
            if (c3ub2 != null) {
                str2 = c3ub2.A00;
            } else {
                str2 = null;
            }
            Boolean A0V = C25930wq.A0V();
            String status = c36071vz.getStatus();
            Boolean valueOf = Boolean.valueOf(c36071vz.isCheckpointRequired());
            Boolean valueOf2 = Boolean.valueOf(c36071vz.isConsentRequired());
            Boolean valueOf3 = Boolean.valueOf(c36071vz.isFeedbackRequired());
            Boolean valueOf4 = Boolean.valueOf(c36071vz.isLoginRequired());
            Boolean valueOf5 = Boolean.valueOf(c36071vz.isNoContent());
            Boolean valueOf6 = Boolean.valueOf(c36071vz.isViolatingBrandedContentPolicy());
            Integer valueOf7 = Integer.valueOf(c36071vz.mStatusCode);
            String str4 = c36071vz.mErrorType;
            String errorMessage = c36071vz.getErrorMessage();
            C0OR.A0B(c14880bW, 0);
            C618432l.A00(c14880bW, A0V, valueOf, valueOf2, valueOf3, valueOf4, valueOf5, valueOf6, null, null, valueOf7, "facebook", str, str2, status, null, str4, errorMessage, null);
        } else {
            InterfaceC88614p8 interfaceC88614p82 = this.A02;
            if (interfaceC88614p82 != null) {
                interfaceC88614p82.CuK(this.A04.getString(2131831663), AnonymousClass006.A00);
            }
            Throwable th = c68873Yp.A01;
            if (th != null) {
                String A0h = C26000wx.A0h(th);
                C18350ix.A03(C33151no.__redex_internal_original_name, C073900b.A0d("Exception ", A0h, ": ", th.getMessage()));
                C14880bW c14880bW2 = this.A07;
                C0OR.A0B(c14880bW2, 0);
                C618432l.A00(c14880bW2, false, null, null, null, null, null, null, null, null, null, "facebook", null, null, A0h, null, null, null, null);
            }
        }
        C21950pH.A0A(-372351473, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onStart() {
        int A03 = C21950pH.A03(97928716);
        super.onStart();
        C33121nk c33121nk = this.A06;
        if (c33121nk != null) {
            c33121nk.A01();
        }
        C14880bW c14880bW = this.A07;
        EnumC394929z enumC394929z = EnumC394929z.A03;
        Integer A02 = this.A03.A02();
        C0OR.A0B(c14880bW, 0);
        C618532m.A00(c14880bW, enumC394929z, A02, null, null);
        C21950pH.A0A(-672705688, A03);
    }
}
