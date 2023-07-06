package p000X;

import android.content.Context;
import com.instagram.common.api.base.IDxACallbackShape4S1200000_3_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.AZs  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19030AZs {
    public static void A01(Context context, AnonymousClass069 anonymousClass069, UserSession userSession, InterfaceC21768BlB interfaceC21768BlB, String str, String str2) {
        C32944GzF A00 = A00(userSession, String.valueOf(C0hI.A08(context)), str, str2, null, null, false, false);
        A00.A00 = new IDxACallbackShape4S1200000_3_I2(userSession, interfaceC21768BlB, str, 3);
        C128227Fr.A01(context, anonymousClass069, A00);
    }

    public static C32944GzF A00(UserSession userSession, String str, String str2, String str3, String str4, String str5, boolean z, boolean z2) {
        C32422GpQ A0M = C25930wq.A0M(userSession);
        A0M.A0Z("commerce/products/%s/group/", str2);
        A0M.A0V("source_media_id", str4);
        C150708fI.A0X(A0M, str3);
        A0M.A0U("device_width", str);
        A0M.A0X("include_variant_specific_sectional_items", z2);
        A0M.A0X(AnonymousClass000.A00(172), z);
        A0M.A0V("marketer_id", str5);
        return C25920wp.A0T(A0M, C1609097j.class, C19031AZt.class);
    }
}
