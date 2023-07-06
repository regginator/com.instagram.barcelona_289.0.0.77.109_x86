package p000X;

import android.content.Context;
import android.util.Size;
import com.instagram.barcelona.R;
import com.instagram.model.mediasize.ExtendedImageUrl;
import com.instagram.service.session.UserSession;
/* renamed from: X.AWy  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18959AWy {
    public static final boolean A01(Context context) {
        C0OR.A0B(context, 0);
        if (C17380hH.A01(context) / C17380hH.A00(context) > 0.5625f && C19703AlC.A00()) {
            return true;
        }
        return false;
    }

    public static final Size A00(Context context, B7P b7p, UserSession userSession, int i) {
        ExtendedImageUrl A2M;
        C25920wp.A1Q(context, b7p);
        if (b7p.A2M(context) == null) {
            return null;
        }
        float A01 = C17380hH.A01(context);
        if (C70763jC.A0E(C25930wq.A0J(userSession), userSession, 36328388167739790L) && C172019km.A00(context.getResources().getConfiguration().screenWidthDp) != AnonymousClass006.A00) {
            A01 -= C91544uU.A04(context.getResources(), R.dimen.abc_list_item_height_material);
        }
        float A00 = C17380hH.A00(context) - i;
        float A03 = C150648fC.A03(A2M.A04) / C150648fC.A03(A2M.A03);
        float f = A00 * A03;
        if (f > A01) {
            A00 = A01 / A03;
        } else {
            A01 = f;
        }
        return new Size((int) A01, (int) A00);
    }
}
