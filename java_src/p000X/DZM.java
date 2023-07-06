package p000X;

import android.content.Context;
import android.content.res.Resources;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.service.session.UserSession;
/* renamed from: X.DZM */
/* loaded from: classes5.dex */
public final class DZM {
    public final C23185CWj A03(Context context, DYC dyc, UserSession userSession) {
        String str;
        C0OR.A0B(context, 0);
        C25920wp.A1R(userSession, dyc);
        String A0q = Bs9.A0q(C24050Co8.A00(dyc.A0F));
        ImageUrl A00 = A00(context, dyc);
        String str2 = dyc.A0O;
        C0OR.A06(str2);
        Integer valueOf = Integer.valueOf(dyc.A08);
        String str3 = dyc.A0V;
        String str4 = dyc.A0Y;
        if (A00 == null || (str = A00.getUrl()) == null) {
            str = A0q;
        }
        return new C23185CWj(context, C3P2.A01(context, dyc.A02(), dyc.A01 / dyc.A00, context.getResources().getDimensionPixelSize(R.dimen.avatar_reel_ring_size_extra_large)), userSession, valueOf, A0q, str2, str3, str4, str, C91544uU.A04(context.getResources(), R.dimen.account_recs_header_image_margin), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, context.getColor(R.color.cds_white_a20), context.getColor(R.color.fds_white_alpha60), false);
    }

    public static final ImageUrl A00(Context context, DYC dyc) {
        int A05;
        DYC dyc2;
        DYC dyc3 = dyc.A0G;
        int A052 = C91534uT.A05(dyc.A00, dyc.A01);
        if (dyc3 == null) {
            A05 = -1;
        } else {
            A05 = C91534uT.A05(dyc3.A01, dyc3.A00);
        }
        int A01 = DMi.A01(context) * DMi.A00(context);
        if (A05 <= A052 || A05 > A01 || (dyc2 = dyc.A0G) == null) {
            return null;
        }
        return dyc2.A0F;
    }

    public static final C23185CWj A02(Context context, UserSession userSession, String str, int i, int i2) {
        C25920wp.A1R(userSession, str);
        String A0q = Bs9.A0q(C24050Co8.A00(C26000wx.A0Q(str)));
        return new C23185CWj(context, C3P2.A00(1.0f, i2, i), userSession, null, A0q, str, null, null, A0q, C91544uU.A04(context.getResources(), R.dimen.account_recs_header_image_margin), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, context.getColor(R.color.cds_white_a20), context.getColor(R.color.fds_white_alpha60), false);
    }

    public static final C92214wW A01(Context context, float f) {
        Resources resources = context.getResources();
        return new C92214wW(AnonymousClass006.A01, C91544uU.A04(resources, R.dimen.account_recs_header_image_margin), f, resources.getDimensionPixelSize(R.dimen.avatar_reel_ring_size_extra_large), resources.getDimensionPixelSize(R.dimen.avatar_reel_ring_size_extra_large), context.getColor(R.color.cds_white_a20), context.getColor(R.color.fds_white_alpha60));
    }
}
