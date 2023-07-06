package p000X;

import java.util.HashMap;
/* renamed from: X.9Fb  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC162599Fb extends AbstractC70803jG {
    public final AbstractC70803jG A00;

    public final void A00(C96W c96w) {
        C20950nT c20950nT;
        String str;
        String str2;
        String str3;
        if (this instanceof C9DN) {
            C9DN c9dn = (C9DN) this;
            if (c96w != null) {
                if (c96w.A00 != null) {
                    c20950nT = c9dn.A00;
                    str = c9dn.A02;
                    str2 = c9dn.A01;
                    str3 = "mutation_success_instagram_only";
                }
                C25990ww.A0u();
                throw null;
            }
            c20950nT = c9dn.A00;
            str = c9dn.A02;
            str2 = c9dn.A01;
            str3 = "mutation_fail_instagram_only";
            C175279q6.A00(c20950nT, str, str2, str3);
        }
        C9DM c9dm = (C9DM) this;
        if (c96w != null) {
            AF4 af4 = c96w.A00;
            if (af4 != null) {
                boolean A1W = C25930wq.A1W(af4.A01 ? 1 : 0, 1);
                HashMap hashMap = af4.A00;
                if (hashMap != null && C25940wr.A1Z(hashMap.get("FB"), true)) {
                    if (!A1W) {
                        return;
                    }
                    c20950nT = c9dm.A00;
                    str = c9dm.A02;
                    str2 = c9dm.A01;
                    str3 = "mutation_success_both";
                } else if (A1W) {
                    c20950nT = c9dm.A00;
                    str = c9dm.A02;
                    str2 = c9dm.A01;
                    str3 = "mutation_fail_facebook_only";
                }
                C175279q6.A00(c20950nT, str, str2, str3);
            }
            C25990ww.A0u();
            throw null;
        }
        c20950nT = c9dm.A00;
        str = c9dm.A02;
        str2 = c9dm.A01;
        str3 = "mutation_fail_both";
        C175279q6.A00(c20950nT, str, str2, str3);
    }

    public AbstractC162599Fb(AbstractC70803jG abstractC70803jG) {
        this.A00 = abstractC70803jG;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A00 = C25920wp.A00(-1265870048, c68873Yp);
        this.A00.onFail(c68873Yp);
        C21950pH.A0A(-146371935, A00);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFailInBackground(AbstractC33547HPs abstractC33547HPs) {
        int A00 = C25920wp.A00(-726882710, abstractC33547HPs);
        A00((C96W) abstractC33547HPs.A04());
        this.A00.onFailInBackground(abstractC33547HPs);
        C21950pH.A0A(-545892789, A00);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFinish() {
        int A03 = C21950pH.A03(-865562715);
        this.A00.onFinish();
        C21950pH.A0A(252575529, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onStart() {
        int A03 = C21950pH.A03(1985252602);
        this.A00.onStart();
        C21950pH.A0A(-1159417973, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03 = C21950pH.A03(1812578381);
        int A00 = C25920wp.A00(1453569721, obj);
        this.A00.onSuccess(obj);
        C21950pH.A0A(-254345325, A00);
        C21950pH.A0A(-1000634029, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccessInBackground(Object obj) {
        int A03 = C21950pH.A03(-1764044807);
        C96W c96w = (C96W) obj;
        int A00 = C25920wp.A00(-207861391, c96w);
        A00(c96w);
        this.A00.onSuccessInBackground(c96w);
        C21950pH.A0A(553106406, A00);
        C21950pH.A0A(551884692, A03);
    }
}
