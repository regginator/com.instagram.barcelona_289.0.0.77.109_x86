package p000X;

import com.instagram.common.api.base.IDxACallbackShape2S1200000_1_I2;
import com.instagram.model.sharelater.ShareLaterMedia;
import com.instagram.service.session.UserSession;
import java.util.concurrent.TimeUnit;
/* renamed from: X.3Zk  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C69053Zk {
    public static final long A05 = 6 * TimeUnit.DAYS.toMillis(7);
    public B7P A00;
    public String A01 = "";
    public String A02 = "";
    public String A03 = "";
    public final UserSession A04;

    public final synchronized void A01(boolean z) {
        C25920wp.A11(C70173gG.A00(this.A04), "server_eligibility_of_dialog_after_sharing_story", z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0042, code lost:
        if (p000X.C69053Zk.A05 >= (r6 - r4)) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0037, code lost:
        if (p000X.C2AC.A04 == p000X.C25920wp.A0Z(r8).A0g()) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized boolean A02() {
        int i;
        boolean z;
        UserSession userSession = this.A04;
        C0OR.A0B(userSession, 0);
        int i2 = C70173gG.A01(userSession).getInt("dialog_after_sharing_story_show_times", 0);
        long currentTimeMillis = System.currentTimeMillis();
        long A04 = C25930wq.A04(C70173gG.A01(userSession), "dialog_after_sharing_story_time_stamp");
        if (!C70173gG.A01(userSession).getBoolean("server_eligibility_of_dialog_after_sharing_story", false)) {
            i = 1;
        }
        i = 2;
        if (i2 < i) {
            z = true;
        }
        z = false;
        return z;
    }

    public static final void A00(C69053Zk c69053Zk, B7P b7p) {
        b7p.A3i(EnumC170419f5.SHARING);
        UserSession userSession = c69053Zk.A04;
        C44622Wc.A00(userSession, "request", "upsell", c69053Zk.A02, "");
        C32944GzF A00 = C3R5.A00(new ShareLaterMedia(b7p), userSession, AnonymousClass006.A01, "", "upsell");
        A00.A00 = new IDxACallbackShape2S1200000_1_I2(b7p, c69053Zk, "", 1);
        C128227Fr.A03(A00);
    }

    public C69053Zk(UserSession userSession) {
        this.A04 = userSession;
    }
}
