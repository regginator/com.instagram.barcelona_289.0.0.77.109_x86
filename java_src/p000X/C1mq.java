package p000X;

import android.app.Activity;
import android.net.Uri;
import android.os.Handler;
import android.os.SystemClock;
import android.text.TextUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: X.1mq  reason: invalid class name */
/* loaded from: classes2.dex */
public class C1mq extends AbstractC70803jG {
    public String A00;
    public final Activity A01;
    public final Handler A02;
    public final C66643Nj A03;
    public final InterfaceC19580l7 A04;
    public final InterfaceC90184ru A05;
    public final AbstractC65723It A06;
    public final C14880bW A07;
    public final C2AB A08;
    public final Integer A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final Uri A0D;
    public final C20950nT A0E;

    public final void A01(User user, C2AG c2ag) {
        USLEBaseShape0S0000000 A0I;
        String str = "";
        if (c2ag == C2AG.A0P) {
            double A00 = C25950ws.A00();
            double A002 = C2AG.A00();
            A0I = C25930wq.A0I(C25920wp.A0L(this.A0E, "log_in_sso"), 2380);
            C2AG.A05(A0I);
            A0I.A0T("containermodule", "waterfall_log_in");
            C25920wp.A1A(A0I, A00, A002);
            C26000wx.A16(C2CU.UNKNOWN, A0I);
            A0I.A0T("login_userid", user.getId());
            C25950ws.A1O(A0I, A002);
            C2AB c2ab = this.A08;
            if (c2ab != null) {
                str = c2ab.A01;
            }
            C25940wr.A1J(A0I, str);
            C70673iy.A08(A0I);
            InterfaceC19580l7 interfaceC19580l7 = this.A04;
            interfaceC19580l7.getClass();
            C25930wq.A18(A0I, interfaceC19580l7);
            C70673iy.A09(A0I, this.A07);
            A0I.A0Q("multi_tap_enabled", C25930wq.A0V());
        } else if (c2ag == C2AG.A0Q) {
            double A003 = C25950ws.A00();
            double A004 = C2AG.A00();
            A0I = C25930wq.A0I(C25920wp.A0L(this.A0E, "ig_log_in"), 1330);
            C25920wp.A1B(A0I, A003, A004);
            C70673iy.A05(A0I);
            A0I.A0T("instagram_id", user.getId());
            A0I.A0T("login_type", C44152Uh.A00(this.A09));
            C25930wq.A16(A0I, A004);
            C2AB c2ab2 = this.A08;
            if (c2ab2 != null) {
                str = c2ab2.A01;
            }
            C2AG.A08(A0I, str);
            A0I.A0T("containermodule", "waterfall_log_in");
            C70673iy.A09(A0I, this.A07);
        } else {
            C14880bW c14880bW = this.A07;
            C2AB c2ab3 = this.A08;
            if (c2ab3 != null) {
                str = c2ab3.A01;
            }
            String id = user.getId();
            C25920wp.A1Q(c14880bW, str);
            C617632d.A00(c14880bW, null, str, id, null, null, null);
            return;
        }
        A0I.BbJ();
    }

    public void A03(UserSession userSession, User user) {
        C74183zX.A06(this.A01, this.A0D, this.A04, userSession);
    }

    public C1mq(Activity activity, Uri uri, InterfaceC19580l7 interfaceC19580l7, InterfaceC90184ru interfaceC90184ru, AbstractC65723It abstractC65723It, C14880bW c14880bW, C2AB c2ab, Integer num, String str, String str2, String str3) {
        this.A02 = C25920wp.A0F();
        this.A03 = new C66643Nj();
        this.A00 = "other";
        this.A07 = c14880bW;
        this.A01 = activity;
        this.A08 = c2ab;
        this.A04 = interfaceC19580l7;
        this.A09 = num;
        this.A0A = str;
        this.A05 = interfaceC90184ru;
        this.A0D = uri;
        this.A0E = C20950nT.A01(interfaceC19580l7, c14880bW);
        this.A0C = str2;
        this.A0B = str3;
        this.A06 = abstractC65723It;
    }

    public void A02(C36061vy c36061vy) {
        int i;
        int A03 = C21950pH.A03(-1814401752);
        Activity activity = this.A01;
        if (activity != null && !activity.isFinishing() && !activity.isDestroyed()) {
            C14880bW c14880bW = this.A07;
            C01R.A0p.markerAnnotate(2293785, "login_type", C44152Uh.A00(this.A09));
            C1qY c1qY = new C1qY(c36061vy, this);
            if (C70763jC.A0E(C0TD.A05, c14880bW, 36312251975598980L)) {
                C17300gs.A00().AKr(c1qY);
            } else {
                c1qY.run();
            }
            i = 824890844;
        } else {
            i = 1332225129;
        }
        C21950pH.A0A(i, A03);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0072, code lost:
        if (((p000X.C30091Ws) r3).A02 == false) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00cc, code lost:
        if ((r4.getCause() instanceof java.lang.SecurityException) == false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01a1, code lost:
        if (r2.isCheckpointRequired() != false) goto L38;
     */
    @Override // p000X.AbstractC70803jG
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onFail(final C68873Yp c68873Yp) {
        int i;
        boolean z;
        C30091Ws c30091Ws;
        C65183Fz c65183Fz;
        boolean z2;
        String str;
        int A03 = C21950pH.A03(-250697028);
        Activity activity = this.A01;
        if (activity != null && !activity.isFinishing() && !activity.isDestroyed()) {
            C14880bW c14880bW = this.A07;
            C01R c01r = C01R.A0p;
            Integer num = this.A09;
            c01r.markerAnnotate(2293785, "login_type", C44152Uh.A00(num));
            c01r.markerEnd(2293785, (short) 3);
            if (num != AnonymousClass006.A0C) {
                C70573ii.A02();
            }
            if (this.A0B != null) {
                C69093Zp c69093Zp = C69093Zp.A00;
                C2AB c2ab = this.A08;
                if (c2ab == null) {
                    str = "";
                } else {
                    str = c2ab.A01;
                }
                c69093Zp.A03(c14880bW, str, "client_reg_invalid_login_response", "login failed during auto conf reg", "registration_flow", "ar_code_sms");
            }
            boolean z3 = false;
            boolean z4 = false;
            boolean z5 = false;
            boolean z6 = false;
            boolean z7 = false;
            boolean z8 = false;
            boolean z9 = false;
            boolean z10 = false;
            Throwable th = c68873Yp.A01;
            boolean A1Y = C25930wq.A1Y(th);
            Object obj = c68873Yp.A00;
            if (obj != null) {
                z = true;
            }
            z = false;
            C1n7 c1n7 = (C1n7) obj;
            if (obj != null && c1n7 != null) {
                z4 = c1n7.isCheckpointRequired();
                z7 = c1n7.hasErrorType("invalid_one_tap_nonce");
                z6 = c1n7.hasErrorType("invalid_google_token_nonce");
                z3 = c1n7.hasErrorType("bad_password");
                z9 = c1n7.hasErrorType("invalid_user");
                z5 = c1n7.hasErrorType("inactive user");
                z8 = c1n7.hasErrorType("invalid_trusted_device");
                z10 = c1n7.hasErrorType("unusable_password");
            }
            final C65633Ij c65633Ij = new C65633Ij(null, A1Y, z3, z4, z5, z6, z7, z8, z9, z, z10);
            C0LJ.A0E("LoginFailed", c65633Ij.toString(), th);
            if (c65633Ij.A01) {
                if (th != null && th.getCause() != null) {
                    z2 = true;
                }
            } else {
                InterfaceC90184ru interfaceC90184ru = this.A05;
                if (interfaceC90184ru != null && (c30091Ws = (C30091Ws) obj) != null && (c65183Fz = c30091Ws.A01) != null && c65633Ij.A09) {
                    this.A00 = "two_factor_required";
                    if (c65183Fz != null) {
                        String str2 = c65183Fz.A01;
                        String str3 = c65183Fz.A03;
                        if (!TextUtils.isEmpty(str3)) {
                            C69623bR.A02().A02(str2, str3);
                        }
                    }
                    C65183Fz c65183Fz2 = c30091Ws.A01;
                    if (c65183Fz2.A09 && !TextUtils.isEmpty(c65183Fz2.A04)) {
                        C3Zg A02 = C69623bR.A02();
                        C65183Fz c65183Fz3 = c30091Ws.A01;
                        A02.A03(c65183Fz3.A01, c65183Fz3.A04);
                    }
                    interfaceC90184ru.CMP(c30091Ws, c14880bW);
                } else if (obj != null) {
                    if (!c65633Ij.A03 && !c65633Ij.A06 && !c65633Ij.A05) {
                        C36061vy c36061vy = (C36061vy) obj;
                        final String str4 = c36061vy.A03;
                        if (c65633Ij.A02 && interfaceC90184ru != null) {
                            if (c36061vy.A0C) {
                                final AtomicBoolean A0p = C25990ww.A0p();
                                this.A02.postAtTime(new Runnable() { // from class: X.4S7
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        C1mq c1mq = this;
                                        AtomicBoolean atomicBoolean = A0p;
                                        C65633Ij c65633Ij2 = c65633Ij;
                                        C68873Yp c68873Yp2 = c68873Yp;
                                        String str5 = str4;
                                        atomicBoolean.set(true);
                                        String str6 = c1mq.A0A;
                                        InterfaceC90184ru interfaceC90184ru2 = c1mq.A05;
                                        C14880bW c14880bW2 = c1mq.A07;
                                        Activity activity2 = c1mq.A01;
                                        C36061vy c36061vy2 = (C36061vy) c68873Yp2.A00;
                                        if (c36061vy2 != null) {
                                            C66923Pa.A01(activity2, c65633Ij2, c36061vy2, interfaceC90184ru2, c14880bW2, str6, str5);
                                        }
                                    }
                                }, A0p, SystemClock.uptimeMillis() + 150);
                                interfaceC90184ru.C6D(new C3IK(c68873Yp, c65633Ij, this, str4, A0p));
                            }
                            C66923Pa.A01(activity, c65633Ij, c36061vy, interfaceC90184ru, c14880bW, this.A0A, str4);
                        } else {
                            if (c65633Ij.A07) {
                                C18350ix.A03("Trusted device login", c65633Ij.toString());
                            }
                            C66923Pa.A01(activity, c65633Ij, c36061vy, interfaceC90184ru, c14880bW, this.A0A, str4);
                        }
                    }
                }
                i = -1754235413;
            }
            z2 = false;
            String string = activity.getString(2131826852);
            int i2 = 2131831663;
            if (z2) {
                i2 = 2131835360;
            }
            String string2 = activity.getString(i2);
            if (!activity.isFinishing()) {
                C69943cA.A04(activity, string2, string);
            }
            i = -1754235413;
        } else {
            i = -439196809;
        }
        C21950pH.A0A(i, A03);
    }

    @Override // p000X.AbstractC70803jG
    public /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        C21950pH.A0A(-151875483, AbstractC70803jG.A04(this, obj, -1616027747));
    }

    public C1mq(Activity activity, Uri uri, InterfaceC19580l7 interfaceC19580l7, InterfaceC90184ru interfaceC90184ru, C14880bW c14880bW, C2AB c2ab, Integer num, String str) {
        this(activity, uri, interfaceC19580l7, interfaceC90184ru, null, c14880bW, c2ab, num, str, null, null);
    }
}
