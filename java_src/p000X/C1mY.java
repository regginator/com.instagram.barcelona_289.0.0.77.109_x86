package p000X;

import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxCListenerShape204S0100000_1_I2;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
/* renamed from: X.1mY  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1mY extends AbstractC70803jG {
    public InterfaceC19580l7 A00;
    public C67993To A01;
    public C3F1 A02;
    public C14880bW A03;
    public final Uri A04;
    public final FragmentActivity A05;
    public final DialogC26080xC A06;
    public final String A07;

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03 = C21950pH.A03(-1100643335);
        C36061vy c36061vy = (C36061vy) obj;
        int A032 = C21950pH.A03(-1810184901);
        User user = c36061vy.A00;
        C25970wu.A1Q(user);
        C2AG c2ag = C2AG.A0N;
        C14880bW c14880bW = this.A03;
        c2ag.A0B(c14880bW).A04().A0D("instagram_id", user.getId());
        C3WS c3ws = new C3WS();
        c3ws.A01();
        c3ws.A00.putString(C26010wy.A0F("RECOVERY_TYPE"), C26010wy.A0F("EMAIL_LINK_ONETAP"));
        C617632d.A00(c14880bW, c3ws, "", user.getId(), null, null, null);
        FragmentActivity fragmentActivity = this.A05;
        String str = c36061vy.A06;
        InterfaceC19580l7 interfaceC19580l7 = this.A00;
        UserSession A033 = C74183zX.A03(fragmentActivity, interfaceC19580l7, c14880bW, user, str, false);
        C74183zX.A07(fragmentActivity, this.A04, interfaceC19580l7, A033, C25950ws.A00(), true, false, true, false);
        C3F1 c3f1 = this.A02;
        c3f1.A04 = true;
        String BKR = C25920wp.A0Z(A033).BKR();
        c3f1.A03 = BKR;
        C67993To.A00(this.A01, c3f1.A00, c3f1.A01, c3f1.A02, BKR, c3f1.A04);
        C25920wp.A11(C25950ws.A0F().edit(), "has_one_clicked_logged_in", true);
        C21950pH.A0A(1700754649, A032);
        C21950pH.A0A(-1265239319, A03);
    }

    public C1mY(Uri uri, FragmentActivity fragmentActivity, InterfaceC19580l7 interfaceC19580l7, C14880bW c14880bW, String str, String str2) {
        DialogC26080xC dialogC26080xC = new DialogC26080xC(fragmentActivity);
        this.A06 = dialogC26080xC;
        DialogC26080xC.A02(fragmentActivity, dialogC26080xC, 2131830127);
        this.A04 = uri;
        this.A07 = str;
        this.A03 = c14880bW;
        this.A00 = interfaceC19580l7;
        this.A05 = fragmentActivity;
        this.A01 = new C67993To(interfaceC19580l7, c14880bW);
        C3F1 c3f1 = new C3F1();
        c3f1.A01 = str2;
        c3f1.A00 = C2AB.A0t;
        c3f1.A02 = str;
        this.A02 = c3f1;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int i;
        IDxCListenerShape204S0100000_1_I2 iDxCListenerShape204S0100000_1_I2;
        IDxCListenerShape204S0100000_1_I2 iDxCListenerShape204S0100000_1_I22;
        int A03 = C21950pH.A03(-1844434898);
        C2AG c2ag = C2AG.A0V;
        C14880bW c14880bW = this.A03;
        C70083cQ A0B = c2ag.A0B(c14880bW);
        C2AB c2ab = C2AB.A0r;
        C23210rl A04 = A0B.A04();
        C26010wy.A0U(A04, c2ab.A01);
        A04.A0D("event_type", "one_click");
        A04.A0D("uid_encoded", this.A07);
        C25930wq.A1K(A04, c14880bW);
        C3F1 c3f1 = this.A02;
        c3f1.A04 = false;
        C67993To.A00(this.A01, c3f1.A00, c3f1.A01, c3f1.A02, c3f1.A03, false);
        Object obj = c68873Yp.A00;
        C36061vy c36061vy = (C36061vy) obj;
        if (c36061vy == null) {
            i = 1260321144;
        } else if (obj != null && ((C30091Ws) obj).A02) {
            final C65183Fz c65183Fz = ((C30091Ws) c36061vy).A01;
            final C3WE c3we = ((C30091Ws) c36061vy).A00;
            C26010wy.A01().post(new Runnable() { // from class: X.4RZ
                @Override // java.lang.Runnable
                public final void run() {
                    C3X4 A01 = C70443iP.A01();
                    C1mY c1mY = this;
                    C14880bW c14880bW2 = c1mY.A03;
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
                    C25920wp.A18(A01.A02(A07, str, str2, str3, str4, str5, z, z2, z3, z4, z5, true, c65183Fz2.A09, c65183Fz2.A07, c65183Fz2.A08), c1mY.A05, c14880bW2);
                }
            });
            i = -1251728385;
        } else {
            String str = c36061vy.mErrorTitle;
            String errorMessage = c36061vy.getErrorMessage();
            ArrayList arrayList = c36061vy.A09;
            FragmentActivity fragmentActivity = this.A05;
            C7G0 A0V = C25940wr.A0V(fragmentActivity);
            if (TextUtils.isEmpty(str)) {
                str = fragmentActivity.getString(2131826852);
            }
            A0V.A02 = str;
            if (TextUtils.isEmpty(errorMessage)) {
                errorMessage = fragmentActivity.getString(2131834838);
            }
            A0V.A0g(errorMessage);
            if (arrayList != null && !arrayList.isEmpty()) {
                C3E9 c3e9 = (C3E9) arrayList.get(0);
                String str2 = c3e9.A01;
                C27E c27e = C27E.SWITCH_TO_SIGNUP_FLOW;
                if (c27e == c3e9.A00) {
                    iDxCListenerShape204S0100000_1_I2 = C25960wt.A0G(this, 138);
                } else {
                    iDxCListenerShape204S0100000_1_I2 = null;
                }
                A0V.A0R(iDxCListenerShape204S0100000_1_I2, str2);
                if (arrayList.size() > 1) {
                    C3E9 c3e92 = (C3E9) arrayList.get(1);
                    String str3 = c3e92.A01;
                    if (c27e == c3e92.A00) {
                        iDxCListenerShape204S0100000_1_I22 = C25960wt.A0G(this, 138);
                    } else {
                        iDxCListenerShape204S0100000_1_I22 = null;
                    }
                    A0V.A0S(iDxCListenerShape204S0100000_1_I22, str3);
                }
            } else {
                A0V.A0F(null, 2131826196);
            }
            if (!fragmentActivity.isFinishing()) {
                C7GK.A04(new RunnableC79154Pm(A0V));
            }
            i = -1192893977;
        }
        C21950pH.A0A(i, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFinish() {
        int A03 = C21950pH.A03(427358625);
        super.onFinish();
        DialogC26080xC dialogC26080xC = this.A06;
        if (dialogC26080xC.isShowing()) {
            dialogC26080xC.hide();
        }
        C21950pH.A0A(881896084, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onStart() {
        int A03 = C21950pH.A03(-508739484);
        super.onStart();
        DialogC26080xC dialogC26080xC = this.A06;
        if (!dialogC26080xC.isShowing()) {
            C21870p9.A00(dialogC26080xC);
        }
        C21950pH.A0A(875489093, A03);
    }
}
