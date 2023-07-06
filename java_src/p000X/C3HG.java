package p000X;

import android.content.SharedPreferences;
import com.instagram.business.onelink.cache.FBPageCacheInfo;
import com.instagram.service.session.UserSession;
/* renamed from: X.3HG  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3HG {
    public final SharedPreferences A00;
    public final AbstractC37326JbI A01 = C36521J1o.A00(C84684i4.A00);

    public final void A00(FBPageCacheInfo fBPageCacheInfo) {
        SharedPreferences.Editor edit = this.A00.edit();
        C0OR.A06(edit);
        AbstractC37326JbI abstractC37326JbI = this.A01;
        edit.putString("fb_page_info", C25960wt.A0i(FBPageCacheInfo.class, fBPageCacheInfo, abstractC37326JbI, abstractC37326JbI.A02));
        edit.apply();
    }

    public C3HG(UserSession userSession) {
        this.A00 = C31528GMn.A01(userSession).A00(EnumC29770FeS.A1D);
    }
}
