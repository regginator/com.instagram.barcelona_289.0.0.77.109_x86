package p000X;

import com.instagram.service.session.UserSession;
import java.util.Map;
/* renamed from: X.BQD */
/* loaded from: classes4.dex */
public final class BQD implements Runnable {
    public final /* synthetic */ C19313Aeh A00;
    public final /* synthetic */ Integer A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ boolean A04;

    public BQD(C19313Aeh c19313Aeh, Integer num, String str, String str2, boolean z) {
        this.A00 = c19313Aeh;
        this.A02 = str;
        this.A01 = num;
        this.A03 = str2;
        this.A04 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        C19313Aeh c19313Aeh = this.A00;
        String str2 = this.A02;
        UserSession userSession = c19313Aeh.A08;
        Map A00 = C19313Aeh.A00(this.A01, str2, userSession.getUserId(), this.A03);
        if (this.A04) {
            str = "755336512207195";
        } else {
            str = "456702712908762";
        }
        C6TH.A00().A00(c19313Aeh.A06, userSession, str, A00);
        c19313Aeh.A02 = false;
        c19313Aeh.A01 = true;
    }
}
