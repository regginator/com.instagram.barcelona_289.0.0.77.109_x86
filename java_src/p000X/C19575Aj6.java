package p000X;

import android.content.Context;
import android.text.TextUtils;
import com.facebook.redex.IDxObserverShape313S0200000_2_I2;
import com.instagram.user.model.User;
import java.util.HashMap;
import java.util.Map;
/* renamed from: X.Aj6  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19575Aj6 {
    public static boolean A03(User user) {
        Boolean BIc = user.A05.BIc();
        if (BIc != null && BIc.booleanValue() && !TextUtils.isEmpty(user.A1M()) && !TextUtils.isEmpty(user.A1L())) {
            return true;
        }
        return false;
    }

    public static Map A00(EnumC29800FfB enumC29800FfB, User user) {
        HashMap A0z = C25920wp.A0z();
        A0z.put("user_id", user.getId());
        A0z.put("surface", enumC29800FfB.A00);
        if (user.A1M() != null) {
            A0z.put("product", user.A1M());
        }
        return A0z;
    }

    public static void A01(Context context, EnumC29800FfB enumC29800FfB, C7lB c7lB, AbstractC18180if abstractC18180if, User user) {
        C41520Lvy.A00(context, new C5L9(abstractC18180if), "com.instagram.transparency.treatment_action", null, A00(enumC29800FfB, user), 0L).A6q(new IDxObserverShape313S0200000_2_I2(1, context, c7lB));
    }

    public static void A02(Context context, EnumC29800FfB enumC29800FfB, AbstractC18180if abstractC18180if, User user) {
        C41520Lvy.A04(context, new C5L9(abstractC18180if), "com.instagram.transparency.treatment_action", A00(enumC29800FfB, user), 3600L);
    }
}
