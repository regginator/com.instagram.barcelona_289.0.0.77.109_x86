package p000X;

import com.instagram.base.activity.IgFragmentActivity;
import java.util.HashMap;
/* renamed from: X.1zG  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1zG extends C9FT {
    public IgFragmentActivity A00;
    public AbstractC18180if A01;
    public AbstractC18040iR A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1zG(AbstractC18040iR abstractC18040iR, IgFragmentActivity igFragmentActivity, AbstractC18180if abstractC18180if) {
        super(abstractC18040iR);
        C25920wp.A1T(igFragmentActivity, abstractC18180if);
        this.A02 = abstractC18040iR;
        this.A00 = igFragmentActivity;
        this.A01 = abstractC18180if;
    }

    @Override // p000X.C9FT, p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A00 = C25920wp.A00(13526840, c68873Yp);
        C69943cA.A02(this.A00, c68873Yp);
        C21950pH.A0A(19215318, A00);
    }

    @Override // p000X.C9FT, p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03 = C21950pH.A03(364843757);
        C1XD c1xd = (C1XD) obj;
        int A00 = C25920wp.A00(-1923531883, c1xd);
        HashMap A0z = C25920wp.A0z();
        A0z.put("get_challenge", "true");
        A0z.put("user_id", c1xd.A04);
        A0z.put("nonce_code", c1xd.A03);
        A0z.put("cni", c1xd.A02);
        A0z.put("challenge_context", c1xd.A01);
        IgFragmentActivity igFragmentActivity = this.A00;
        C4AD A002 = C70273i4.A00(this.A01, c1xd.A00, A0z);
        C4AD.A00(A002, this, 21);
        igFragmentActivity.schedule(A002);
        C21950pH.A0A(-1927168070, A00);
        C21950pH.A0A(1032321216, A03);
    }
}
