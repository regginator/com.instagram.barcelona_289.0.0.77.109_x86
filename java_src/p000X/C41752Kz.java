package p000X;

import android.content.Context;
import android.net.Uri;
import com.facebook.common.dextricks.OptSvcAnalyticsStore;
import com.instagram.common.api.base.IDxACallbackShape2S1200000_1_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.2Kz  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41752Kz {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        String A09 = C70723j8.A09(c70723j8, 0);
        boolean A01 = C3XX.A01(c70723j8, A1Z ? 1 : 0);
        C114546he A05 = C70723j8.A05(c70723j8, 2);
        String A08 = C073900b.A08(System.currentTimeMillis(), "");
        AbstractC18180if A0F = C70843jN.A0F(c5vO);
        if (!(A0F instanceof UserSession)) {
            C3Wp A00 = C3Wp.A00();
            A00.A02(OptSvcAnalyticsStore.LOGGING_KEY_DEX2OAT_FAILURE, 0);
            C7CQ.A00(c5vO, C70723j8.A04(A00, "", A1Z ? 1 : 0), A05);
            return null;
        }
        IDxACallbackShape2S1200000_1_I2 iDxACallbackShape2S1200000_1_I2 = new IDxACallbackShape2S1200000_1_I2(A05, c5vO, A08, 0);
        Context A03 = C25990ww.A03();
        UserSession userSession = (UserSession) A0F;
        Uri A012 = C23320rx.A01(A09);
        String A082 = C073900b.A08(System.currentTimeMillis(), "");
        C26590DuV A002 = C2KG.A00(A03, A012, userSession, A082, A1Z ? 1 : 0);
        C31729GVy c31729GVy = new C31729GVy();
        c31729GVy.A05("share_to_feed", Boolean.toString(A01));
        A002.A00 = new C1pk(iDxACallbackShape2S1200000_1_I2, c31729GVy, userSession, A082);
        C128227Fr.A00().schedule(A002);
        return null;
    }
}
