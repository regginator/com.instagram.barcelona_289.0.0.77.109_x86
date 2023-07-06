package p000X;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.widget.EditText;
import com.facebook.redex.IDxCCallbackShape122S0300000_1_I2;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.HashMap;
/* renamed from: X.1wG  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C36241wG extends C1mq {
    public Activity A00;
    public Context A01;
    public InterfaceC90184ru A02;
    public C14880bW A03;
    public C2AB A04;
    public final /* synthetic */ C31611fp A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36241wG(Activity activity, Uri uri, InterfaceC19580l7 interfaceC19580l7, InterfaceC90184ru interfaceC90184ru, C31611fp c31611fp, C14880bW c14880bW, C2AB c2ab, Integer num) {
        super(activity, uri, interfaceC19580l7, interfaceC90184ru, null, c14880bW, c2ab, num, null, null, null);
        this.A05 = c31611fp;
        this.A00 = activity;
        this.A01 = activity.getApplicationContext();
        this.A02 = interfaceC90184ru;
        this.A04 = c2ab;
        this.A03 = c14880bW;
    }

    @Override // p000X.C1mq
    public final void A03(UserSession userSession, User user) {
        String A0o;
        C31611fp c31611fp = this.A05;
        String BKR = user.BKR();
        EditText editText = c31611fp.A02;
        if (editText == null) {
            A0o = null;
        } else {
            A0o = C25920wp.A0o(editText);
        }
        C35M.A00(c31611fp, userSession, user.B4d(), new IDxCCallbackShape122S0300000_1_I2(1, userSession, user, this), C2AB.A17, BKR, A0o, false);
    }

    @Override // p000X.C1mq
    public final void A02(C36061vy c36061vy) {
        int i;
        int A03 = C21950pH.A03(396259598);
        int A032 = C21950pH.A03(-1062797401);
        C2AG c2ag = C2AG.A0T;
        C14880bW c14880bW = this.A03;
        C25930wq.A1K(c2ag.A0B(c14880bW).A05(null, this.A04), c14880bW);
        C32400Gp1.A04(this.A00).setIsLoading(false);
        if (((C30091Ws) c36061vy).A02) {
            this.A02.CMP(c36061vy, c14880bW);
            i = 551409831;
        } else {
            super.A02(c36061vy);
            Context context = this.A01;
            if (context != null) {
                C70743jA.A07(context, 2131832178, 0);
            }
            i = -1858998121;
        }
        C21950pH.A0A(i, A032);
        C31611fp c31611fp = this.A05;
        if (C31611fp.A03(c31611fp)) {
            C14880bW c14880bW2 = c31611fp.A07;
            String str = c31611fp.A08;
            C0OR.A0B(c14880bW2, 0);
            C2T7.A00(EnumC40122Ek.A03, c14880bW2, str, null);
        }
        C21950pH.A0A(1633892559, A03);
    }

    @Override // p000X.C1mq, p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        String str;
        HashMap A0z;
        int A03 = C21950pH.A03(-2002449920);
        int A032 = C21950pH.A03(370792861);
        C2AG c2ag = C2AG.A0S;
        C14880bW c14880bW = this.A03;
        C25930wq.A1K(c2ag.A0B(c14880bW).A05(null, this.A04), c14880bW);
        C32400Gp1.A04(this.A00).setIsLoading(false);
        Object obj = c68873Yp.A00;
        if (obj == null) {
            C70743jA.A00(this.A01, 2131834838);
        }
        super.onFail(c68873Yp);
        C21950pH.A0A(1664773803, A032);
        C31611fp c31611fp = this.A05;
        if (C31611fp.A03(c31611fp)) {
            C14880bW c14880bW2 = c31611fp.A07;
            if (obj != null) {
                String errorMessage = ((C1n7) obj).getErrorMessage();
                str = c31611fp.A08;
                C0OR.A0B(c14880bW2, 0);
                A0z = C25920wp.A0z();
                A0z.put("exception", errorMessage);
            } else {
                str = c31611fp.A08;
                C0OR.A0B(c14880bW2, 0);
                A0z = C25920wp.A0z();
                A0z.put("exception", null);
            }
            C2T7.A00(EnumC40122Ek.A02, c14880bW2, str, A0z);
        }
        C21950pH.A0A(1925035875, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onStart() {
        int A03 = C21950pH.A03(1040291915);
        super.onStart();
        C32400Gp1.A04(this.A00).setIsLoading(true);
        C21950pH.A0A(795864463, A03);
    }

    @Override // p000X.C1mq, p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        C21950pH.A0A(-123856867, AbstractC70803jG.A04(this, obj, -554310235));
    }

    public static void A00(C36241wG c36241wG, UserSession userSession, User user) {
        super.A03(userSession, user);
    }
}
