package p000X;

import android.app.Activity;
import android.content.Context;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.FWs */
/* loaded from: classes6.dex */
public final class FWs extends FF7 {
    public final /* synthetic */ User A00;
    public final /* synthetic */ Context A01;
    public final /* synthetic */ AbstractC70803jG A02;
    public final /* synthetic */ C31879GcO A03;
    public final /* synthetic */ EnumC23742Cik A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FWs(Context context, AbstractC70803jG abstractC70803jG, UserSession userSession, C19301AeS c19301AeS, C31879GcO c31879GcO, EnumC23742Cik enumC23742Cik, User user, String str, String str2) {
        super(context, userSession, c19301AeS, user, str, str2);
        this.A01 = context;
        this.A00 = user;
        this.A02 = abstractC70803jG;
        this.A03 = c31879GcO;
        this.A04 = enumC23742Cik;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x002a, code lost:
        if (r0 == 400) goto L11;
     */
    @Override // p000X.AbstractC70803jG
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onFail(C68873Yp c68873Yp) {
        int A00 = C25920wp.A00(293696983, c68873Yp);
        super.onFail(c68873Yp);
        F70 f70 = (F70) c68873Yp.A00;
        if (f70 != null) {
            int i = f70.mStatusCode;
            if (i == 400) {
                if (f70.A04) {
                    C31879GcO.A02(this.A01, this.A02, f70, this.A03);
                    C21950pH.A0A(525414446, A00);
                }
            }
            C31879GcO c31879GcO = this.A03;
            if (C70763jC.A0E(C0TD.A05, c31879GcO.A02, 36327323015849942L)) {
                c31879GcO.A0E(this.A00);
            }
        }
        AbstractC70803jG abstractC70803jG = this.A02;
        if (abstractC70803jG != null) {
            abstractC70803jG.onFail(c68873Yp);
        }
        C21950pH.A0A(525414446, A00);
    }

    @Override // p000X.FF7, p000X.AbstractC70803jG
    public final void onFailInBackground(AbstractC33547HPs abstractC33547HPs) {
        C44I c44i;
        int A00 = C25920wp.A00(-2019033440, abstractC33547HPs);
        super.onFailInBackground(abstractC33547HPs);
        if (abstractC33547HPs.A06() && (c44i = (C44I) abstractC33547HPs.A03()) != null && c44i.mStatusCode == 400) {
            C31879GcO c31879GcO = this.A03;
            if (C70763jC.A0E(C0TD.A05, c31879GcO.A02, 36327323015849942L)) {
                c31879GcO.A0E(this.A00);
                AbstractC70803jG abstractC70803jG = this.A02;
                if (abstractC70803jG != null) {
                    abstractC70803jG.onFailInBackground(abstractC33547HPs);
                }
            }
        }
        C21950pH.A0A(-1294065214, A00);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03 = C21950pH.A03(637441075);
        int A00 = C25920wp.A00(-1166767832, obj);
        super.onSuccess(obj);
        AbstractC70803jG abstractC70803jG = this.A02;
        if (abstractC70803jG != null) {
            abstractC70803jG.onSuccess(obj);
        }
        C31879GcO c31879GcO = this.A03;
        Context context = this.A01;
        EnumC23742Cik enumC23742Cik = this.A04;
        Activity A08 = C28354Emp.A08(context);
        if (enumC23742Cik == EnumC23742Cik.UserActionIgnore && C120706sF.A00 != null && A08 != null) {
            C6TH.A00().A02(c31879GcO.A02, A08, "2022623244751835");
        }
        C21950pH.A0A(867300848, A00);
        C21950pH.A0A(714899983, A03);
    }
}
