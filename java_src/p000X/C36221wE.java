package p000X;

import android.app.Activity;
import android.net.Uri;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
/* renamed from: X.1wE  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C36221wE extends C1mq {
    public C20950nT A00;
    public DialogC26080xC A01;
    public final InterfaceC19580l7 A02;
    public final C14880bW A03;
    public final String A04;

    public C36221wE(Uri uri, FragmentActivity fragmentActivity, InterfaceC19580l7 interfaceC19580l7, InterfaceC90184ru interfaceC90184ru, C14880bW c14880bW, C2AB c2ab, String str, String str2) {
        super(fragmentActivity, uri, interfaceC19580l7, interfaceC90184ru, null, c14880bW, c2ab, AnonymousClass006.A01, str, null, null);
        this.A03 = c14880bW;
        this.A04 = str2;
        DialogC26080xC dialogC26080xC = new DialogC26080xC(fragmentActivity);
        this.A01 = dialogC26080xC;
        dialogC26080xC.A04(C073900b.A0L("logging into ", str));
        this.A02 = interfaceC19580l7;
        this.A00 = C20950nT.A01(interfaceC19580l7, c14880bW);
    }

    @Override // p000X.C1mq
    public void A02(C36061vy c36061vy) {
        int A03 = C21950pH.A03(974862511);
        C14880bW c14880bW = this.A03;
        C70533id.A02(c14880bW).A0E(c14880bW, this.A04);
        super.A02(c36061vy);
        C21950pH.A0A(1779656767, A03);
    }

    @Override // p000X.C1mq, p000X.AbstractC70803jG
    public void onFail(C68873Yp c68873Yp) {
        String str;
        Object obj;
        Object obj2;
        int A03 = C21950pH.A03(85744929);
        this.A01.dismiss();
        if (c68873Yp != null && (obj2 = c68873Yp.A00) != null) {
            C1n7 c1n7 = (C1n7) obj2;
            if (C25930wq.A1Y(c1n7.mErrorType)) {
                str = c1n7.mErrorType;
                obj = c68873Yp.A00;
                if (obj == null && ((C30091Ws) obj).A02) {
                    super.onFail(c68873Yp);
                } else {
                    super.onFail(c68873Yp);
                    long currentTimeMillis = System.currentTimeMillis();
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A00, "sso_failed"), 2737);
                    C2AG.A05(A0I);
                    C25930wq.A15(A0I);
                    C25940wr.A1E(A0I, currentTimeMillis, C2AG.A01());
                    C26000wx.A16(C2CU.UNKNOWN, A0I);
                    A0I.A0T("login_userid", this.A04);
                    C25950ws.A1O(A0I, C2AG.A00());
                    C25940wr.A1J(A0I, this.A08.A01);
                    C70673iy.A08(A0I);
                    C25930wq.A18(A0I, this.A02);
                    A0I.A0Q("fallback_shown", false);
                    A0I.A0T("error", str);
                    C70673iy.A09(A0I, this.A03);
                    A0I.BbJ();
                }
                C21950pH.A0A(576519205, A03);
            }
        }
        str = "other";
        obj = c68873Yp.A00;
        if (obj == null) {
        }
        super.onFail(c68873Yp);
        long currentTimeMillis2 = System.currentTimeMillis();
        USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(this.A00, "sso_failed"), 2737);
        C2AG.A05(A0I2);
        C25930wq.A15(A0I2);
        C25940wr.A1E(A0I2, currentTimeMillis2, C2AG.A01());
        C26000wx.A16(C2CU.UNKNOWN, A0I2);
        A0I2.A0T("login_userid", this.A04);
        C25950ws.A1O(A0I2, C2AG.A00());
        C25940wr.A1J(A0I2, this.A08.A01);
        C70673iy.A08(A0I2);
        C25930wq.A18(A0I2, this.A02);
        A0I2.A0Q("fallback_shown", false);
        A0I2.A0T("error", str);
        C70673iy.A09(A0I2, this.A03);
        A0I2.BbJ();
        C21950pH.A0A(576519205, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onStart() {
        int A03 = C21950pH.A03(1911861531);
        super.onStart();
        C21870p9.A00(this.A01);
        C21950pH.A0A(1370635869, A03);
    }

    @Override // p000X.C1mq, p000X.AbstractC70803jG
    public /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        C21950pH.A0A(545729823, AbstractC70803jG.A04(this, obj, -1013902471));
    }

    public C36221wE(Fragment fragment, InterfaceC19580l7 interfaceC19580l7, InterfaceC90184ru interfaceC90184ru, C14880bW c14880bW, C2AB c2ab, String str, String str2) {
        super((Activity) C17840i7.A00(fragment.getContext(), Activity.class), C74183zX.A01(fragment), interfaceC19580l7, interfaceC90184ru, null, c14880bW, c2ab, AnonymousClass006.A01, str, null, null);
        this.A03 = c14880bW;
        this.A04 = str2;
        DialogC26080xC A01 = DialogC26080xC.A01(fragment);
        this.A01 = A01;
        DialogC26080xC.A03(fragment, A01, 2131830127);
        this.A02 = interfaceC19580l7;
        this.A00 = C20950nT.A01(interfaceC19580l7, c14880bW);
    }
}
