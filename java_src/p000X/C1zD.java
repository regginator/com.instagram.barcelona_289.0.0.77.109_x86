package p000X;

import androidx.fragment.app.FragmentActivity;
import java.util.HashMap;
/* renamed from: X.1zD  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1zD extends C9FT {
    public AbstractC28455EqB A00;
    public AbstractC18180if A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1zD(AbstractC18040iR abstractC18040iR, AbstractC28455EqB abstractC28455EqB, AbstractC18180if abstractC18180if) {
        super(abstractC18040iR);
        C0OR.A0B(abstractC18180if, 3);
        this.A00 = abstractC28455EqB;
        this.A01 = abstractC18180if;
    }

    @Override // p000X.C9FT, p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A00 = C25920wp.A00(-1575950248, c68873Yp);
        FragmentActivity activity = this.A00.getActivity();
        if (activity != null) {
            C69943cA.A02(activity, c68873Yp);
        }
        C21950pH.A0A(1441776536, A00);
    }

    @Override // p000X.C9FT, p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03 = C21950pH.A03(1404332675);
        C1XE c1xe = (C1XE) obj;
        int A00 = C25920wp.A00(325514432, c1xe);
        HashMap A0z = C25920wp.A0z();
        A0z.put("get_challenge", "true");
        A0z.put("user_id", c1xe.A04);
        A0z.put("nonce_code", c1xe.A03);
        A0z.put("cni", c1xe.A02);
        A0z.put("challenge_context", c1xe.A01);
        AbstractC28455EqB abstractC28455EqB = this.A00;
        C4AD A002 = C70273i4.A00(this.A01, c1xe.A00, A0z);
        C4AD.A00(A002, this, 23);
        abstractC28455EqB.schedule(A002);
        C21950pH.A0A(1338927497, A00);
        C21950pH.A0A(1454565288, A03);
    }
}
