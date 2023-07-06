package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.HJN */
/* loaded from: classes6.dex */
public final class HJN implements C0RC {
    public final /* synthetic */ C14880bW A00;
    public final /* synthetic */ User A01;
    public final /* synthetic */ boolean A02;

    public HJN(C14880bW c14880bW, User user, boolean z) {
        this.A02 = z;
        this.A00 = c14880bW;
        this.A01 = user;
    }

    @Override // p000X.C0RC
    public final void Cho(UserSession userSession) {
        if (!this.A02) {
            C14880bW c14880bW = this.A00;
            String str = C3XF.A00(c14880bW).A04;
            if (!C78P.A00(str)) {
                C3XF.A00(userSession).A05(str);
            }
            C0OR.A0B(c14880bW, 0);
            C31427GGp A00 = Fq3.A00(c14880bW);
            C31427GGp A002 = Fq3.A00(userSession);
            String str2 = A00.A00;
            if (str2.length() > 0 && !str2.equals(A002.A00)) {
                A002.A00 = str2;
                C25930wq.A0t(A002.A05.edit(), "IG-U-IG-DIRECT-REGION-HINT", A002.A00);
            }
            String str3 = A00.A03;
            if (str3.length() > 0 && !str3.equals(A002.A03)) {
                A002.A03 = str3;
                C25930wq.A0t(A002.A05.edit(), "IG-U-SHBID", A002.A03);
            }
            String str4 = A00.A04;
            if (str4.length() > 0 && !str4.equals(A002.A04)) {
                A002.A04 = str4;
                C25930wq.A0t(A002.A05.edit(), "IG-U-SHBTS", A002.A04);
            }
            String str5 = A00.A01;
            if (str5.length() > 0 && !str5.equals(A002.A01)) {
                A002.A01 = str5;
                C25930wq.A0t(A002.A05.edit(), "IG-U-DS-USER-ID", A002.A01);
            }
            String str6 = A00.A02;
            if (str6.length() > 0 && !str6.equals(A002.A02)) {
                A002.A02 = str6;
            }
            A00.A00();
            String str7 = C44H.A00(c14880bW).A00;
            if (!C78P.A00(str7)) {
                C44H.A00(userSession).A01(str7);
            }
        }
        C108366Tk.A00(userSession).A02(this.A01, false);
        C01R.A0p.markerEnd(2293785, (short) 2);
    }
}
