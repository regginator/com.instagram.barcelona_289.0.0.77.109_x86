package p000X;

import android.content.SharedPreferences;
import com.instagram.business.onelink.cache.BusinessAccountCacheInfo;
import com.instagram.service.session.UserSession;
/* renamed from: X.3HF  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3HF {
    public final SharedPreferences A00;
    public final AbstractC37326JbI A01 = C36521J1o.A00(C84674i3.A00);

    public final void A00(BusinessAccountCacheInfo businessAccountCacheInfo) {
        SharedPreferences.Editor edit = this.A00.edit();
        C0OR.A06(edit);
        AbstractC37326JbI abstractC37326JbI = this.A01;
        edit.putString("business_account_info", C25960wt.A0i(BusinessAccountCacheInfo.class, businessAccountCacheInfo, abstractC37326JbI, abstractC37326JbI.A02));
        edit.apply();
    }

    public C3HF(UserSession userSession) {
        this.A00 = C31528GMn.A01(userSession).A00(EnumC29770FeS.A1D);
    }
}
