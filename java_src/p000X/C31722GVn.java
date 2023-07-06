package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2300000_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.service.session.UserSession;
/* renamed from: X.GVn  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31722GVn {
    public static final Long A00(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        String A14 = C12230Qb.A00(userSession).A00.A14();
        if (A14 != null) {
            return C25920wp.A0e(A14);
        }
        return null;
    }

    public final void A02(C31703GUi c31703GUi, UserSession userSession, String str, String str2) {
        C0OR.A0B(c31703GUi, 0);
        C25920wp.A1R(userSession, str);
        Long A00 = A00(userSession);
        EnumC29794Ff5 enumC29794Ff5 = EnumC29794Ff5.RECONSIDER_PROMPT_CANCEL;
        ImmutableList A0K = C28355Emq.A0K();
        C0OR.A06(A0K);
        c31703GUi.A00(EnumC29802FfD.A02, enumC29794Ff5, null, A00, str, str2, A0K);
    }

    public final void A03(C31703GUi c31703GUi, UserSession userSession, String str, String str2) {
        C0OR.A0B(c31703GUi, 0);
        C25920wp.A1R(userSession, str);
        Long A00 = A00(userSession);
        EnumC29794Ff5 enumC29794Ff5 = EnumC29794Ff5.RECONSIDER_PROMPT_IMPRESSION;
        ImmutableList A0K = C28355Emq.A0K();
        C0OR.A06(A0K);
        c31703GUi.A00(EnumC29802FfD.A02, enumC29794Ff5, null, A00, str, str2, A0K);
    }

    public final void A04(C31703GUi c31703GUi, UserSession userSession, String str, String str2) {
        C0OR.A0B(c31703GUi, 0);
        C25920wp.A1R(userSession, str);
        Long A00 = A00(userSession);
        EnumC29794Ff5 enumC29794Ff5 = EnumC29794Ff5.RECONSIDER_PROMPT_OPEN_OS_SETTING;
        ImmutableList A0K = C28355Emq.A0K();
        C0OR.A06(A0K);
        c31703GUi.A00(EnumC29802FfD.A02, enumC29794Ff5, null, A00, str, str2, A0K);
    }

    public final void A05(C31703GUi c31703GUi, UserSession userSession, String str, String str2) {
        C0OR.A0B(c31703GUi, 0);
        C25920wp.A1R(userSession, str);
        Long A00 = A00(userSession);
        EnumC29794Ff5 enumC29794Ff5 = EnumC29794Ff5.TRY_TO_REQUEST_LOCATION_PERMISSION;
        ImmutableList A0K = C28355Emq.A0K();
        C0OR.A06(A0K);
        EnumC29802FfD enumC29802FfD = EnumC29802FfD.A02;
        KtCSuperShape0S2300000_I2 ktCSuperShape0S2300000_I2 = new KtCSuperShape0S2300000_I2((Integer) null, (Integer) null, 7);
        ktCSuperShape0S2300000_I2.A03 = str2;
        c31703GUi.A00(enumC29802FfD, enumC29794Ff5, ktCSuperShape0S2300000_I2, A00, str, null, A0K);
    }

    public final Activity A01(Context context) {
        if (context instanceof Activity) {
            return (Activity) context;
        }
        if (context instanceof ContextWrapper) {
            Context baseContext = ((ContextWrapper) context).getBaseContext();
            C0OR.A06(baseContext);
            return A01(baseContext);
        }
        return null;
    }
}
