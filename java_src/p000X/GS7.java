package p000X;

import android.content.Context;
import android.view.ContextThemeWrapper;
import android.view.View;
import com.instagram.service.session.UserSession;
import java.util.Map;
import java.util.Queue;
/* renamed from: X.GS7 */
/* loaded from: classes6.dex */
public final class GS7 {
    public View A00;
    public EnumC29758FeC A01;
    public final Context A02;
    public final UserSession A03;
    public final Queue A04;
    public final Map A05;

    public static final C17920iF A00(GS7 gs7, EnumC29758FeC enumC29758FeC) {
        Context context;
        int i;
        Context contextThemeWrapper;
        Map map = gs7.A05;
        C17920iF c17920iF = (C17920iF) map.get(enumC29758FeC);
        if (c17920iF == null) {
            int ordinal = enumC29758FeC.ordinal();
            if (ordinal != 2) {
                if (ordinal != 1) {
                    contextThemeWrapper = gs7.A02;
                    C17920iF c17920iF2 = new C17920iF(contextThemeWrapper);
                    map.put(enumC29758FeC, c17920iF2);
                    return c17920iF2;
                }
                context = gs7.A02;
                i = 2131887096;
            } else {
                context = gs7.A02;
                i = 2131887095;
            }
            contextThemeWrapper = new ContextThemeWrapper(context, i);
            C17920iF c17920iF22 = new C17920iF(contextThemeWrapper);
            map.put(enumC29758FeC, c17920iF22);
            return c17920iF22;
        }
        return c17920iF;
    }

    public GS7(Context context, UserSession userSession) {
        C25920wp.A1R(context, userSession);
        this.A02 = context;
        this.A03 = userSession;
        this.A05 = C25920wp.A0z();
        this.A04 = Bs9.A0u();
    }
}
