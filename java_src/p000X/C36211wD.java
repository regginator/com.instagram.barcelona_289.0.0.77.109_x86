package p000X;

import androidx.fragment.app.Fragment;
import com.facebook.redex.IDxCCallbackShape122S0300000_1_I2;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.1wD  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C36211wD extends C1mq {
    public final InterfaceC19580l7 A00;
    public final String A01;
    public final String A02;
    public final /* synthetic */ C1gN A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36211wD(Fragment fragment, InterfaceC19580l7 interfaceC19580l7, InterfaceC90184ru interfaceC90184ru, C1gN c1gN, C14880bW c14880bW, String str, String str2) {
        super(fragment.getActivity(), C74183zX.A01(fragment), interfaceC19580l7, interfaceC90184ru, c14880bW, C2AB.A0t, AnonymousClass006.A00, str);
        this.A03 = c1gN;
        this.A01 = str;
        this.A02 = str2;
        this.A00 = interfaceC19580l7;
    }

    public static void A00(C36211wD c36211wD, UserSession userSession, User user) {
        if (c36211wD.A03.getContext() != null) {
            super.A03(userSession, user);
        }
    }

    @Override // p000X.C1mq
    public final void A03(UserSession userSession, User user) {
        C1gN c1gN = this.A03;
        if (c1gN.getContext() != null) {
            String BKR = user.BKR();
            String str = this.A02;
            C35M.A00(c1gN, userSession, user.B4d(), new IDxCCallbackShape122S0300000_1_I2(2, userSession, user, this), C2AB.A0t, BKR, str, false);
            return;
        }
        A00(this, userSession, user);
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x002b, code lost:
        if (((p000X.C36061vy) r0).A0B == false) goto L20;
     */
    @Override // p000X.C1mq, p000X.AbstractC70803jG
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onFail(C68873Yp c68873Yp) {
        boolean z;
        String str;
        int A03 = C21950pH.A03(1629093366);
        super.onFail(c68873Yp);
        String str2 = this.A01;
        C1gN c1gN = this.A03;
        if (str2.equals(C25930wq.A0c(c1gN.A05))) {
            String str3 = this.A02;
            if (str3.equals(str3) && (r0 = c68873Yp.A00) != null) {
                z = true;
            }
        }
        z = false;
        C69173aM A02 = C70083cQ.A02(c1gN.A0B, null, C2AB.A0t, "next_blocked");
        if (z) {
            c1gN.A0G = true;
            C1gN.A00(c1gN);
        }
        String str4 = super.A00;
        Object obj = c68873Yp.A00;
        if (obj != null && (str = ((C1n7) obj).mErrorType) != null) {
            str4 = str;
        }
        A02.A04("error", str4);
        A02.A04("log_in_token", str2);
        A02.A02();
        C21950pH.A0A(-564127796, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFinish() {
        int A03 = C21950pH.A03(-811885048);
        super.onFinish();
        C1gN c1gN = this.A03;
        c1gN.A0J = false;
        C1gN.A00(c1gN);
        C21950pH.A0A(-1909731700, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onStart() {
        int A03 = C21950pH.A03(1404577823);
        super.onStart();
        C1gN c1gN = this.A03;
        c1gN.A0J = true;
        C1gN.A00(c1gN);
        C21950pH.A0A(-2087590770, A03);
    }
}
