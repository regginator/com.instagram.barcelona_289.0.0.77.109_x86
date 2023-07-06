package p000X;

import android.content.Context;
import com.facebook.common.callercontext.CallerContext;
import com.facebook.common.callercontext.CallerContextable;
import com.facebook.common.dextricks.OptSvcAnalyticsStore;
import com.instagram.model.sharelater.ShareLaterMedia;
import com.instagram.service.session.UserSession;
/* renamed from: X.3zD  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3zD implements CallerContextable {
    public static final CallerContext A00 = CallerContext.A00(C3zD.class);
    public static final String __redex_internal_original_name = "ReelFBShareUtil";

    public static C32944GzF A00(final Context context, final InterfaceC19580l7 interfaceC19580l7, final B7B b7b, final InterfaceC88694pH interfaceC88694pH, final UserSession userSession, Boolean bool, Integer num, final String str) {
        String A35;
        int i;
        B7P b7p = b7b.A0M;
        if (b7p == null) {
            A35 = "";
        } else {
            A35 = b7p.A35();
        }
        if (b7b.A0I() == null) {
            i = -1;
        } else {
            i = b7b.A0I().A00;
        }
        C69903c6.A01(interfaceC19580l7, userSession, str, A35, "one_tap_share", i);
        C44622Wc.A00(userSession, "request", "self_story", C25552DYo.A03(userSession).A0K, str);
        C32944GzF A002 = C3R5.A00(new ShareLaterMedia(b7p), userSession, num, str, "story_viewer");
        final boolean booleanValue = bool.booleanValue();
        A002.A00 = new AbstractC70803jG() { // from class: X.1lm
            @Override // p000X.AbstractC70803jG
            public final void onFail(C68873Yp c68873Yp) {
                String A352;
                int i2;
                int A03 = C21950pH.A03(302857530);
                super.onFail(c68873Yp);
                InterfaceC19580l7 interfaceC19580l72 = interfaceC19580l7;
                String str2 = str;
                UserSession userSession2 = userSession;
                B7B b7b2 = b7b;
                B7P b7p2 = b7b2.A0M;
                if (b7p2 == null) {
                    A352 = "";
                } else {
                    A352 = b7p2.A35();
                }
                if (b7b2.A0I() == null) {
                    i2 = -1;
                } else {
                    i2 = b7b2.A0I().A00;
                }
                C69903c6.A04(interfaceC19580l72, userSession2, str2, A352, "one_tap_share", c68873Yp.A01, i2);
                C44622Wc.A00(userSession2, OptSvcAnalyticsStore.LOGGING_KEY_DEX2OAT_FAILURE, "self_story", C25552DYo.A03(userSession2).A0K, str2);
                InterfaceC88694pH interfaceC88694pH2 = interfaceC88694pH;
                Context context2 = context;
                interfaceC88694pH2.Bxt(EnumC170419f5.NOT_SHARED, b7b2);
                C70743jA.A07(context2, 2131835730, 0);
                C21950pH.A0A(1938137912, A03);
            }

            @Override // p000X.AbstractC70803jG
            public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
                String A352;
                int i2;
                int A03 = C21950pH.A03(1433957780);
                int A032 = C21950pH.A03(-121153653);
                super.onSuccess(obj);
                InterfaceC19580l7 interfaceC19580l72 = interfaceC19580l7;
                String str2 = str;
                UserSession userSession2 = userSession;
                B7B b7b2 = b7b;
                B7P b7p2 = b7b2.A0M;
                if (b7p2 == null) {
                    A352 = "";
                } else {
                    A352 = b7p2.A35();
                }
                if (b7b2.A0I() == null) {
                    i2 = -1;
                } else {
                    i2 = b7b2.A0I().A00;
                }
                C69903c6.A02(interfaceC19580l72, userSession2, str2, A352, "one_tap_share", i2);
                C44622Wc.A00(userSession2, "success", "self_story", C25552DYo.A03(userSession2).A0K, str2);
                InterfaceC88694pH interfaceC88694pH2 = interfaceC88694pH;
                Context context2 = context;
                boolean z = booleanValue;
                interfaceC88694pH2.Bxt(EnumC170419f5.SHARING, b7b2);
                if (z) {
                    C70743jA.A07(context2, 2131835731, 0);
                }
                C21950pH.A0A(25250952, A032);
                C21950pH.A0A(-321497427, A03);
            }
        };
        return A002;
    }
}
