package p000X;

import android.app.Activity;
import com.instagram.service.session.UserSession;
import kotlin.Pair;
/* renamed from: X.7oN  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C136347oN implements InterfaceC18170ie {
    public int A00;
    public long A01;
    public String A02;
    public String A03;
    public String A04;
    public boolean A05;

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        this.A01 = 0L;
        this.A02 = null;
        this.A03 = null;
        this.A04 = null;
        this.A00 = 0;
        this.A05 = false;
    }

    public final void A00(Activity activity, UserSession userSession) {
        String str;
        String str2;
        String str3;
        boolean A1Y = C25920wp.A1Y(activity, userSession);
        if (this.A00 == 0) {
            long j = this.A01;
            if (j >= 5000 && (str = this.A02) != null && (str2 = this.A03) != null && (str3 = this.A04) != null && C120706sF.A00 != null) {
                Pair A0m = C25930wq.A0m("time_spent", String.valueOf(((float) j) / ((float) 1000)));
                if (str != null) {
                    Pair A0m2 = C25930wq.A0m("merchant_id", str);
                    if (str2 != null) {
                        Pair A0m3 = C25930wq.A0m("merchant_name", str2);
                        if (str3 != null) {
                            C6TH.A00().A00(activity, userSession, "530613820963047", C4V2.A0H(A0m, A0m2, A0m3, C25930wq.A0m("shopping_session_id", str3), C25930wq.A0m("search_action_completed", String.valueOf(this.A05))));
                            this.A01 = 0L;
                            this.A02 = null;
                            this.A03 = null;
                            this.A04 = null;
                            this.A00 = A1Y ? 1 : 0;
                            this.A05 = A1Y;
                            return;
                        }
                        throw C25950ws.A0k("Required value was null.");
                    }
                    throw C25950ws.A0k("Required value was null.");
                }
                throw C25950ws.A0k("Required value was null.");
            }
        }
    }
}
