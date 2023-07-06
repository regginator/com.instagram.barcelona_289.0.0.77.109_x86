package p000X;

import com.instagram.common.api.base.IDxACallbackShape105S0100000_1_I2;
import com.instagram.common.api.base.IDxACallbackShape106S0100000_2_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.6Xu  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C109426Xu {
    public static String A00;
    public static String A01;

    public static void A00(AbstractC28455EqB abstractC28455EqB, UserSession userSession) {
        String str = A01;
        if (str != null) {
            C32944GzF A03 = C19636Ak7.A03(userSession, str);
            A03.A00 = new IDxACallbackShape105S0100000_1_I2(userSession, 184);
            abstractC28455EqB.schedule(A03);
            A01 = null;
        }
        String str2 = A00;
        if (str2 != null) {
            C32422GpQ A0M = C25930wq.A0M(userSession);
            A0M.A0Z("fundraiser/%s/shared_to_feed_media/", str2);
            A0M.A0U("fundraiser_id", str2);
            C32944GzF A0T = C25920wp.A0T(A0M, C99565pu.class, C124416yZ.class);
            A0T.A00 = new IDxACallbackShape106S0100000_2_I2(userSession, 24);
            abstractC28455EqB.schedule(A0T);
            A00 = null;
        }
    }
}
