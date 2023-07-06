package p000X;

import android.content.Context;
import android.content.res.Resources;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.Ai0  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19508Ai0 {
    public static final C19508Ai0 A01 = new C19508Ai0();
    public static final InterfaceC27706EcA A00 = B2Z.A00;

    public static final int A00(Resources resources, UserSession userSession) {
        boolean A0E = C70763jC.A0E(C0TD.A05, userSession, 36315262747675125L);
        int i = R.dimen.account_section_text_margin_horizontal;
        if (A0E) {
            i = R.dimen.abc_floating_window_z;
        }
        return resources.getDimensionPixelSize(i);
    }

    public final int A01(Context context, UserSession userSession) {
        int A08 = C0hI.A08(context);
        int A002 = A00(C91554uV.A0I(context), userSession);
        Resources A0I = C91554uV.A0I(context);
        boolean A0E = C70763jC.A0E(C0TD.A05, userSession, 36315262747675125L);
        int i = R.dimen.account_section_text_margin_horizontal;
        if (A0E) {
            i = R.dimen.abc_select_dialog_padding_start_material;
        }
        return (A08 - ((A002 + A0I.getDimensionPixelSize(i)) + (C91554uV.A08(C91554uV.A0I(context)) << 1))) >> 1;
    }
}
