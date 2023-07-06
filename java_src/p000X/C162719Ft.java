package p000X;

import android.content.Context;
import com.instagram.bloks.util.IDxCCallbackShape100S0100000_3_I2;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
/* renamed from: X.9Ft  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C162719Ft extends C20308Ayw {
    public C7F0 A00;
    public final InterfaceC21624Bik A01;
    public final C162689Fq A02;

    public C162719Ft(Context context, AnonymousClass069 anonymousClass069, UserSession userSession, InterfaceC21624Bik interfaceC21624Bik, String str, String str2, String str3) {
        C25920wp.A1P(userSession, 1, str);
        C91514uR.A1U(str3, interfaceC21624Bik);
        this.A01 = interfaceC21624Bik;
        this.A02 = new C162689Fq(context, anonymousClass069, userSession, new C18376A9q(this), str, str2, str3);
    }

    public final void A00() {
        C162689Fq c162689Fq = this.A02;
        HashMap A0z = C25920wp.A0z();
        A0z.put("entry_point", c162689Fq.A04);
        A0z.put("waterfall_id", c162689Fq.A06);
        A0z.put("prior_module", c162689Fq.A05);
        C136707p1 c136707p1 = new C136707p1(c162689Fq.A00, c162689Fq.A01);
        C4AD A01 = C70273i4.A01(c162689Fq.A02, "com.instagram.shopping.screens.seller_journey.upload_products_null_state", A0z);
        A01.A00 = new IDxCCallbackShape100S0100000_3_I2(c162689Fq, 2);
        c136707p1.schedule(A01);
    }
}
