package p000X;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.1mX  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1mX extends AbstractC70803jG {
    public FragmentActivity A00;
    public InterfaceC19580l7 A01;
    public C32336Gnm A02;
    public C14880bW A03;
    public boolean A04;
    public final Uri A05;
    public final String A06;
    public final DialogC26080xC A07;

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03 = C21950pH.A03(1749067234);
        final C36021vu c36021vu = (C36021vu) obj;
        int A032 = C21950pH.A03(1315927710);
        User user = ((C36061vy) c36021vu).A00;
        C25970wu.A1Q(user);
        C14880bW c14880bW = this.A03;
        C70083cQ.A00(c14880bW, "log_in").A0D("instagram_id", user.getId());
        C3WS c3ws = new C3WS();
        c3ws.A01();
        c3ws.A00.putString(C26010wy.A0F("RECOVERY_TYPE"), C26010wy.A0F("EMAIL_LINK_ONETAP"));
        C617632d.A00(c14880bW, c3ws, "", user.getId(), null, null, null);
        FragmentActivity fragmentActivity = this.A00;
        String str = c36021vu.A06;
        InterfaceC19580l7 interfaceC19580l7 = this.A01;
        final UserSession A033 = C74183zX.A03(fragmentActivity, interfaceC19580l7, c14880bW, user, str, false);
        if (c36021vu.A00 != null && c36021vu.A01 != null) {
            C26010wy.A01().post(new Runnable() { // from class: X.4RX
                @Override // java.lang.Runnable
                public final void run() {
                    C70443iP.A03();
                    UserSession userSession = A033;
                    C36021vu c36021vu2 = c36021vu;
                    String str2 = c36021vu2.A00;
                    String str3 = c36021vu2.A01;
                    C1mX c1mX = this;
                    Uri uri = c1mX.A05;
                    Bundle A0E = C25920wp.A0E(userSession);
                    A0E.putString("argument_token", str2);
                    A0E.putString("argument_source", str3);
                    A0E.putParcelable("argument_redirect_uri", uri);
                    C1gP c1gP = new C1gP();
                    c1gP.setArguments(A0E);
                    C25920wp.A18(c1gP, c1mX.A00, c1mX.A03);
                }
            });
        } else {
            C74183zX.A05(fragmentActivity, this.A05, interfaceC19580l7, A033);
        }
        C25920wp.A11(C25950ws.A0F().edit(), "has_one_clicked_logged_in", true);
        C21950pH.A0A(1701975600, A032);
        C21950pH.A0A(672191894, A03);
    }

    public C1mX(Uri uri, FragmentActivity fragmentActivity, InterfaceC19580l7 interfaceC19580l7, C32336Gnm c32336Gnm, C14880bW c14880bW, String str, boolean z) {
        DialogC26080xC dialogC26080xC = new DialogC26080xC(fragmentActivity);
        this.A07 = dialogC26080xC;
        DialogC26080xC.A02(fragmentActivity, dialogC26080xC, 2131830127);
        this.A05 = uri;
        this.A06 = str;
        this.A03 = c14880bW;
        this.A01 = interfaceC19580l7;
        this.A00 = fragmentActivity;
        this.A04 = z;
        this.A02 = c32336Gnm;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x00ac  */
    @Override // p000X.AbstractC70803jG
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onFail(C68873Yp c68873Yp) {
        int i;
        Uri uri;
        int A03 = C21950pH.A03(-223606684);
        C14880bW c14880bW = this.A03;
        C23210rl A00 = C70083cQ.A00(c14880bW, "next_blocked");
        C26010wy.A0U(A00, "landing");
        A00.A0D("event_type", "one_click");
        A00.A0D("uid_encoded", this.A06);
        C25930wq.A1K(A00, c14880bW);
        Object obj = c68873Yp.A00;
        if (obj != null) {
            C1n7 c1n7 = (C1n7) obj;
            String errorMessage = c1n7.getErrorMessage();
            C30091Ws c30091Ws = (C30091Ws) obj;
            if (c30091Ws.A02) {
                final C65183Fz c65183Fz = c30091Ws.A01;
                final C3WE c3we = c30091Ws.A00;
                C26010wy.A01().post(new Runnable() { // from class: X.4RY
                    @Override // java.lang.Runnable
                    public final void run() {
                        C3X4 A01 = C70443iP.A01();
                        C1mX c1mX = this;
                        C14880bW c14880bW2 = c1mX.A03;
                        C65183Fz c65183Fz2 = c65183Fz;
                        String str = c65183Fz2.A05;
                        String str2 = c65183Fz2.A06;
                        String str3 = c65183Fz2.A01;
                        String str4 = c65183Fz2.A00;
                        boolean z = c65183Fz2.A0D;
                        boolean z2 = c65183Fz2.A0A;
                        boolean z3 = c65183Fz2.A0E;
                        boolean z4 = c65183Fz2.A0F;
                        boolean z5 = c65183Fz2.A0B;
                        String str5 = c65183Fz2.A02;
                        C3WE c3we2 = c3we;
                        Bundle A07 = C25930wq.A07();
                        c3we2.A00(A07);
                        C25920wp.A18(A01.A02(A07, str, str2, str3, str4, str5, z, z2, z3, z4, z5, true, c65183Fz2.A09, c65183Fz2.A07, c65183Fz2.A08), c1mX.A00, c14880bW2);
                    }
                });
                i = -204418036;
                C21950pH.A0A(i, A03);
            }
            if ("invalid_link".equals(c1n7.mErrorType)) {
                C25930wq.A1K(C70083cQ.A00(c14880bW, "show_invalid_one_tap_link_dialog"), c14880bW);
                C7G0 A0V = C25940wr.A0V(this.A00);
                A0V.A0B(2131826971);
                A0V.A0g(errorMessage);
                C25930wq.A1O(A0V, this, 137, 2131835486);
                C25930wq.A1N(A0V, this, 136, 2131823055);
                C25920wp.A1N(A0V);
            } else if (!TextUtils.isEmpty(errorMessage) && !errorMessage.equals("checkpoint_required")) {
                C70743jA.A08(C18460jE.A00, errorMessage);
            }
            if (this.A04 && c14880bW.A00.A0B() > 0) {
                C75L A002 = C75L.A00();
                FragmentActivity fragmentActivity = this.A00;
                Intent A02 = A002.A02(fragmentActivity, 335544320);
                uri = this.A05;
                if (uri.getBooleanQueryParameter("redirect_on_fail", true)) {
                    A02.setData(uri);
                }
                C0jI.A02(fragmentActivity, A02);
            }
            i = -1973546034;
            C21950pH.A0A(i, A03);
        }
        C70743jA.A04(2131837306);
        if (this.A04) {
            C75L A0022 = C75L.A00();
            FragmentActivity fragmentActivity2 = this.A00;
            Intent A022 = A0022.A02(fragmentActivity2, 335544320);
            uri = this.A05;
            if (uri.getBooleanQueryParameter("redirect_on_fail", true)) {
            }
            C0jI.A02(fragmentActivity2, A022);
        }
        i = -1973546034;
        C21950pH.A0A(i, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFinish() {
        int A03 = C21950pH.A03(-10864417);
        super.onFinish();
        DialogC26080xC dialogC26080xC = this.A07;
        if (dialogC26080xC.isShowing()) {
            dialogC26080xC.hide();
        }
        C21950pH.A0A(-1898441754, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onStart() {
        int A03 = C21950pH.A03(1220440710);
        super.onStart();
        DialogC26080xC dialogC26080xC = this.A07;
        if (!dialogC26080xC.isShowing()) {
            C21870p9.A00(dialogC26080xC);
        }
        C21950pH.A0A(-1426610705, A03);
    }
}
