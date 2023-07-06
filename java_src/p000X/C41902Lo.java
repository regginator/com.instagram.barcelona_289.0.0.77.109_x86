package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
/* renamed from: X.2Lo  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41902Lo {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        Context context;
        boolean A1Y = C25920wp.A1Y(c70723j8, c5vO);
        boolean z = false;
        String A0j = C25940wr.A0j(c70723j8.A00, A1Y ? 1 : 0);
        AbstractC18180if A0F = C70843jN.A0F(c5vO);
        C25960wt.A1P(A0F);
        UserSession userSession = (UserSession) A0F;
        C75D c75d = c5vO.A00;
        if (c75d != null) {
            context = c75d.A00;
        } else {
            context = null;
        }
        String A06 = C31929Gdi.A06(context, userSession, A0j);
        if (context != null) {
            Boolean A01 = C31880GcS.A01(context, A06, A1Y);
            return Boolean.valueOf((A06 == null || A06.length() == 0 || A01 == null || A01.booleanValue()) ? true : true);
        }
        return Boolean.valueOf(A1Y);
    }
}
