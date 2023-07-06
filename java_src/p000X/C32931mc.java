package p000X;

import android.content.Context;
import android.text.TextUtils;
/* renamed from: X.1mc  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C32931mc extends AbstractC70803jG {
    public final Context A00;

    public C32931mc(Context context) {
        this.A00 = context;
    }

    public void A00(C1XG c1xg) {
        int A03 = C21950pH.A03(1932809641);
        if (!TextUtils.isEmpty(c1xg.A04)) {
            C70743jA.A08(C18460jE.A00, c1xg.A04);
        } else if (!TextUtils.isEmpty(c1xg.A03) && !TextUtils.isEmpty(c1xg.A00)) {
            String str = c1xg.A03;
            String str2 = c1xg.A00;
            C7G0 A0V = C25940wr.A0V(this.A00);
            if (str != null) {
                A0V.A02 = str;
            }
            A0V.A0g(str2);
            A0V.A0F(null, 2131831977);
            A0V.A0U(null);
            C25920wp.A1N(A0V);
        } else {
            C70743jA.A04(2131832182);
        }
        C21950pH.A0A(-1370760612, A03);
    }

    @Override // p000X.AbstractC70803jG
    public void onFail(C68873Yp c68873Yp) {
        String string;
        int A03 = C21950pH.A03(-547096977);
        Object obj = c68873Yp.A00;
        if (obj != null) {
            C1XG c1xg = (C1XG) obj;
            if (!TextUtils.isEmpty(c1xg.A02)) {
                string = c1xg.A02;
                C70743jA.A08(C18460jE.A00, string);
                C21950pH.A0A(-201996041, A03);
            }
        }
        string = this.A00.getString(2131834838);
        C70743jA.A08(C18460jE.A00, string);
        C21950pH.A0A(-201996041, A03);
    }

    @Override // p000X.AbstractC70803jG
    public void onFinish() {
        int A03 = C21950pH.A03(-426021182);
        super.onFinish();
        C21950pH.A0A(377985985, A03);
    }

    @Override // p000X.AbstractC70803jG
    public void onStart() {
        int A03 = C21950pH.A03(-420231557);
        super.onStart();
        C21950pH.A0A(674034795, A03);
    }

    @Override // p000X.AbstractC70803jG
    public /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03 = C21950pH.A03(-433924964);
        A00((C1XG) obj);
        C21950pH.A0A(-300879432, A03);
    }
}
