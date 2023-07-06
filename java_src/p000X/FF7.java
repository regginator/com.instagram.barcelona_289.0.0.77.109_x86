package p000X;

import android.content.Context;
import android.text.TextUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.FF7 */
/* loaded from: classes6.dex */
public class FF7 extends AbstractC70803jG {
    public final UserSession A00;
    public final C19301AeS A01;
    public final User A02;
    public final String A03;
    public final String A04;
    public final Context A05;

    public FF7(Context context, UserSession userSession, C19301AeS c19301AeS, User user, String str, String str2) {
        this.A05 = context.getApplicationContext();
        this.A00 = userSession;
        this.A02 = user;
        this.A04 = str;
        this.A01 = c19301AeS;
        this.A03 = str2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x003a, code lost:
        if (r4 != null) goto L12;
     */
    @Override // p000X.AbstractC70803jG
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onFailInBackground(AbstractC33547HPs abstractC33547HPs) {
        String str;
        int A03 = C21950pH.A03(-1570565177);
        C19301AeS c19301AeS = this.A01;
        if (c19301AeS == null) {
            C19073Aaj.A00(this.A00).A0E(this.A02);
        } else if ("create".equals(this.A04) && this.A02.A3N()) {
            C168559bg A00 = C168559bg.A00(this.A00);
            if (c19301AeS == A00.A06(c19301AeS.A00())) {
                c19301AeS.A00();
                A00.A0H(c19301AeS.A00());
            }
        }
        if (abstractC33547HPs.A06()) {
            if (!((C1n7) abstractC33547HPs.A03()).isFeedbackRequired()) {
                C1n7 c1n7 = (C1n7) abstractC33547HPs.A03();
                if (TextUtils.isEmpty(c1n7.getErrorMessage())) {
                    str = "server_unknown";
                } else {
                    str = c1n7.getErrorMessage();
                }
            }
            C21950pH.A0A(-1732340092, A03);
        } else if (C17070fp.A09(this.A05)) {
            str = "network_slow";
        } else {
            str = "network_unavailable";
        }
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(new C32515Gr6(this), this.A00), "follow_failure"), 650);
        A0I.A0T("type", str);
        A0I.A0T("user_id", this.A02.getId());
        A0I.A0T("request_type", this.A04);
        A0I.BbJ();
        C21950pH.A0A(-1732340092, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccessInBackground(Object obj) {
        int A03 = C21950pH.A03(-1728454387);
        int A032 = C21950pH.A03(1360865800);
        UserSession userSession = this.A00;
        C19073Aaj.A00(userSession).A0A(((F70) obj).A00, this.A02, this.A04);
        C19301AeS c19301AeS = this.A01;
        if (c19301AeS != null) {
            C168559bg A00 = C168559bg.A00(userSession);
            if (c19301AeS == A00.A06(c19301AeS.A00())) {
                c19301AeS.A00();
                A00.A0H(c19301AeS.A00());
            }
        }
        C21950pH.A0A(959314683, A032);
        C21950pH.A0A(1246138539, A03);
    }
}
