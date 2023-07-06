package p000X;

import android.content.Context;
import android.content.Intent;
import com.facebook.common.stringformat.StringFormatUtil;
import com.instagram.service.session.UserSession;
/* renamed from: X.79z  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC1271979z {
    public static AbstractC1271979z A00;

    public abstract Intent getInstantExperiencesIntent(Context context, String str, UserSession userSession, String str2, String str3, EnumC171169gN enumC171169gN, String str4);

    public static AbstractC1271979z getInstance(Context context) {
        AbstractC1271979z abstractC1271979z = A00;
        if (abstractC1271979z == null) {
            AbstractC1271979z abstractC1271979z2 = new AbstractC1271979z() { // from class: X.5t4
                public AbstractC1271979z A00;

                @Override // p000X.AbstractC1271979z
                public final Intent getInstantExperiencesIntent(Context context2, String str, UserSession userSession, String str2, String str3, EnumC171169gN enumC171169gN, String str4) {
                    AbstractC1271979z abstractC1271979z3 = this.A00;
                    if (abstractC1271979z3 != null) {
                        return abstractC1271979z3.getInstantExperiencesIntent(context2, str, userSession, str2, str3, enumC171169gN, str4);
                    }
                    return null;
                }

                {
                    try {
                        this.A00 = (AbstractC1271979z) Class.forName("com.instagram.business.instantexperiences.InstantExperiencesLibImpl").getConstructor(new Class[0]).newInstance(new Object[0]);
                    } catch (Exception e) {
                        C18350ix.A06("InstantExperiencesWrapper", StringFormatUtil.formatStrLocaleSafe("Failed to initialize IXLib"), e);
                    }
                }
            };
            A00 = abstractC1271979z2;
            return abstractC1271979z2;
        }
        return abstractC1271979z;
    }

    public static void setInstance(AbstractC1271979z abstractC1271979z) {
        A00 = abstractC1271979z;
    }
}
