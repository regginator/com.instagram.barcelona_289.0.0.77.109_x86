package p000X;

import android.content.SharedPreferences;
import com.instagram.service.session.UserSession;
/* renamed from: X.DJT */
/* loaded from: classes5.dex */
public final class DJT {
    public final UserSession A00;
    public final C25192DHo A01;

    public final void A00(EnumC23747Cip enumC23747Cip, AbstractC70803jG abstractC70803jG, Integer num, Integer num2, Integer num3, boolean z) {
        Integer num4;
        C0OR.A0B(num, 0);
        C25940wr.A1S(enumC23747Cip, 1, abstractC70803jG);
        UserSession userSession = this.A00;
        String A00 = C23979Cmy.A00(enumC23747Cip, userSession, num);
        C25192DHo c25192DHo = this.A01;
        C0OR.A0B(A00, 0);
        DJE dje = c25192DHo.A00;
        Integer num5 = num2;
        Integer num6 = num3;
        if (!dje.A00.getBoolean(C073900b.A0L("KEY_FORCE_CACHE_REQUEST", A00), false) && !z) {
            if (C25333DOp.A01(enumC23747Cip)) {
                num5 = null;
                num6 = null;
                c25192DHo.A00(enumC23747Cip, new C22923CJv(enumC23747Cip, abstractC70803jG, this, num, true), AnonymousClass006.A0C, num, null, null);
                if (A01(enumC23747Cip, num)) {
                    String A002 = C23979Cmy.A00(enumC23747Cip, userSession, num);
                    C0OR.A0B(A002, 1);
                    dje.A01(false, A002);
                } else {
                    return;
                }
            } else if (num2 != null && num5.intValue() != 0) {
                num4 = AnonymousClass006.A00;
                c25192DHo.A00(enumC23747Cip, new C22923CJv(enumC23747Cip, abstractC70803jG, this, num, false), num4, num, num5, num6);
            } else {
                c25192DHo.A00(enumC23747Cip, new C22923CJv(enumC23747Cip, abstractC70803jG, this, num, true), AnonymousClass006.A0C, num, num5, num6);
            }
        } else {
            dje.A01(false, A00);
        }
        num4 = AnonymousClass006.A01;
        c25192DHo.A00(enumC23747Cip, new C22923CJv(enumC23747Cip, abstractC70803jG, this, num, false), num4, num, num5, num6);
    }

    public /* synthetic */ DJT(UserSession userSession) {
        C25192DHo c25192DHo = new C25192DHo(userSession);
        this.A00 = userSession;
        this.A01 = c25192DHo;
    }

    public final boolean A01(EnumC23747Cip enumC23747Cip, Integer num) {
        boolean A1Y = C25920wp.A1Y(num, enumC23747Cip);
        C25192DHo c25192DHo = this.A01;
        DJE dje = c25192DHo.A00;
        String A00 = C23979Cmy.A00(enumC23747Cip, c25192DHo.A01, num);
        C0OR.A0B(A00, A1Y ? 1 : 0);
        SharedPreferences sharedPreferences = dje.A00;
        if (C25930wq.A04(sharedPreferences, C073900b.A0L("KEY_AVATAR_CDN_EXPIRY", A00)) > C25950ws.A0C()) {
            String A002 = C23979Cmy.A00(enumC23747Cip, this.A00, num);
            C0OR.A0B(A002, A1Y ? 1 : 0);
            if (!sharedPreferences.getBoolean(C073900b.A0L("KEY_FORCE_CACHE_REQUEST", A002), A1Y)) {
                return false;
            }
        }
        return true;
    }
}
