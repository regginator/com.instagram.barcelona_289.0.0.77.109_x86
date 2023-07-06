package p000X;

import android.content.Context;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
/* renamed from: X.2up  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C58002up {
    public static final void A00(Context context, UserSession userSession, EnumC23746Cio enumC23746Cio) {
        int i;
        C25920wp.A1Q(context, userSession);
        C0OR.A0B(enumC23746Cio, 2);
        String str = null;
        C7G0 A0V = C25940wr.A0V(context);
        A0V.A0B(2131834499);
        A0V.A0F(null, 2131831977);
        switch (enumC23746Cio.ordinal()) {
            case 0:
                i = 2131834483;
                str = context.getString(i);
                break;
            case 1:
                i = 2131834487;
                str = context.getString(i);
                break;
            case 2:
                i = 2131834489;
                str = context.getString(i);
                break;
            case 3:
                i = 2131834484;
                if (C70763jC.A0E(C0TD.A05, userSession, 36327344490948576L)) {
                    i = 2131834485;
                }
                str = context.getString(i);
                break;
            case 4:
                str = C25920wp.A0n(context, null, 2131834486);
                break;
            case 5:
                i = 2131834488;
                str = context.getString(i);
                break;
            case 6:
                i = 2131834498;
                str = context.getString(i);
                break;
            case 7:
                i = 2131834490;
                str = context.getString(i);
                break;
            case 11:
                i = 2131834491;
                str = context.getString(i);
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                i = 2131834497;
                str = context.getString(i);
                break;
            case 13:
                i = 2131834492;
                str = context.getString(i);
                break;
            case 14:
                i = 2131834493;
                str = context.getString(i);
                break;
            case 15:
                i = 2131834494;
                str = context.getString(i);
                break;
            case 16:
                i = 2131834495;
                str = context.getString(i);
                break;
            case LangUtils.HASH_SEED /* 17 */:
            case 18:
                i = 2131834496;
                str = context.getString(i);
                break;
            case 20:
                i = 2131834500;
                str = context.getString(i);
                break;
        }
        A0V.A0g(str);
        C25920wp.A1N(A0V);
    }
}
