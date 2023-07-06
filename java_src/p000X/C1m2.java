package p000X;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import androidx.fragment.app.FragmentActivity;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.user.model.User;
/* renamed from: X.1m2  reason: invalid class name */
/* loaded from: classes2.dex */
public class C1m2 extends AbstractC70803jG {
    public final Context A00;
    public final FragmentActivity A01;
    public final AbstractC18040iR A02;
    public final C14880bW A03;
    public final boolean A04;
    public final Handler A05;
    public final User A06;

    public C1m2(Context context, Handler handler, FragmentActivity fragmentActivity, AbstractC18040iR abstractC18040iR, C14880bW c14880bW, User user, boolean z) {
        this.A00 = context;
        this.A03 = c14880bW;
        this.A05 = handler;
        this.A02 = abstractC18040iR;
        this.A01 = fragmentActivity;
        this.A04 = z;
        this.A06 = user;
    }

    public void A00(final C1X0 c1x0) {
        int i;
        int A03 = C21950pH.A03(-821750565);
        User user = this.A06;
        if (user != null) {
            if (!C26000wx.A1W(c1x0.A00, user.getId())) {
                this.A05.post(new Runnable() { // from class: X.4Oe
                    @Override // java.lang.Runnable
                    public final void run() {
                        C7G0 A0V = C25940wr.A0V(C1m2.this.A00);
                        A0V.A0B(2131826852);
                        A0V.A0A(2131826987);
                        C25930wq.A1M(A0V);
                        C25920wp.A1N(A0V);
                    }
                });
                i = -322409886;
                C21950pH.A0A(i, A03);
            }
        }
        this.A05.post(new Runnable() { // from class: X.4Qi
            @Override // java.lang.Runnable
            public final void run() {
                C1m2 c1m2 = this;
                if (c1m2.A04) {
                    c1m2.A02.A16();
                }
                C1X0 c1x02 = c1x0;
                User user2 = c1x02.A00;
                C3WS c3ws = new C3WS();
                if (c1m2 instanceof C36121w4) {
                    C3WS c3ws2 = ((C36121w4) c1m2).A00.A00.A06;
                    Bundle bundle = c3ws.A00;
                    bundle.putAll(c3ws2.A00);
                    C2AE.A00(bundle);
                } else if (c1m2 instanceof C36111w3) {
                    C31651fv c31651fv = ((C36111w3) c1m2).A00;
                    Integer num = c31651fv.A0H;
                    if (num != null) {
                        C2AE.A01(c3ws.A00, C2AE.A03, num);
                    }
                    Integer A01 = C31651fv.A01(C25930wq.A0c(c31651fv.A0E));
                    Bundle bundle2 = c3ws.A00;
                    C2AE.A01(bundle2, C2AE.A05, A01);
                    C2AE.A02(bundle2, c31651fv);
                    C2AE.A00(bundle2);
                }
                C31878GcM A00 = C70443iP.A00(c1m2.A01, c1m2.A03);
                String str = c1x02.A03;
                String id = user2.getId();
                String BKR = user2.BKR();
                ImageUrl B4d = user2.B4d();
                Bundle A07 = C25930wq.A07();
                A07.putAll(c3ws.A00);
                C31611fp c31611fp = new C31611fp();
                Bundle A072 = C25930wq.A07();
                C25940wr.A12(A072, "IgSessionManager.LOGGED_OUT_TOKEN");
                C25970wu.A10(A072, B4d, str, id, BKR);
                A072.putAll(A07);
                C25930wq.A0u(A072, c31611fp, A00);
            }
        });
        i = -1324858611;
        C21950pH.A0A(i, A03);
    }

    @Override // p000X.AbstractC70803jG
    public void onFail(C68873Yp c68873Yp) {
        int i;
        int A03 = C21950pH.A03(-978900155);
        Object obj = c68873Yp.A00;
        if (obj != null) {
            final C1X0 c1x0 = (C1X0) obj;
            int i2 = c1x0.mStatusCode;
            if (i2 == 403 || i2 == 404) {
                this.A05.post(new Runnable() { // from class: X.4Qh
                    @Override // java.lang.Runnable
                    public final void run() {
                        Context context = this.A00;
                        C7G0 A0V = C25940wr.A0V(context);
                        C1X0 c1x02 = c1x0;
                        String str = c1x02.A02;
                        if (str == null) {
                            str = null;
                        }
                        String string = context.getString(2131826852);
                        if (str == null) {
                            str = string;
                        }
                        A0V.A02 = str;
                        String str2 = c1x02.A01;
                        if (str2 == null) {
                            str2 = null;
                        }
                        String string2 = context.getString(2131826987);
                        if (str2 == null) {
                            str2 = string2;
                        }
                        A0V.A0g(str2);
                        C25930wq.A1M(A0V);
                        C25920wp.A1N(A0V);
                    }
                });
            }
            i = 2025276345;
        } else {
            C70743jA.A04(2131834838);
            i = 1400511545;
        }
        C21950pH.A0A(i, A03);
    }

    @Override // p000X.AbstractC70803jG
    public /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03 = C21950pH.A03(-245207603);
        A00((C1X0) obj);
        C21950pH.A0A(1859124384, A03);
    }
}
