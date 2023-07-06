package p000X;

import android.content.SharedPreferences;
import com.instagram.service.session.UserSession;
/* renamed from: X.44H  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C44H implements InterfaceC19320kh {
    public String A00;
    public final SharedPreferences A01;
    public final String A02;
    public final boolean A03;

    public static C44H A00(AbstractC18180if abstractC18180if) {
        return (C44H) C25940wr.A0Y(abstractC18180if, C44H.class, 28);
    }

    public final void A01(String str) {
        String str2;
        if (!str.equals(this.A00)) {
            this.A00 = str;
            if (this.A03 && (str2 = this.A02) != null) {
                C25930wq.A0t(this.A01.edit(), str2, str);
            }
        }
    }

    public C44H(SharedPreferences sharedPreferences, AbstractC18180if abstractC18180if) {
        this.A03 = abstractC18180if instanceof UserSession;
        String A04 = C0RD.A04(abstractC18180if);
        this.A02 = A04;
        this.A01 = sharedPreferences;
        if (this.A03 && A04 != null) {
            this.A00 = C25960wt.A0c(sharedPreferences, A04);
        }
    }
}
