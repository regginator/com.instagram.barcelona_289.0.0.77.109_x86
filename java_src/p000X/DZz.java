package p000X;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.view.View;
import com.facebook.redex.IDxAListenerShape356S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape3S0001000_I2;
import kotlin.jvm.internal.KtLambdaShape4S0001000_I2;
/* renamed from: X.DZz */
/* loaded from: classes5.dex */
public final class DZz {
    public static C85 A00;

    public static final Animator A01(View view) {
        ObjectAnimator duration = ObjectAnimator.ofFloat(view, "rotation", -0.5f, 0.5f).setDuration(180L);
        C0OR.A06(duration);
        duration.setRepeatCount(-1);
        duration.setRepeatMode(2);
        duration.addListener(new IDxAListenerShape356S0100000_4_I2(view, 7));
        return duration;
    }

    public static final void A04(C22337Bwc c22337Bwc, UserSession userSession) {
        C23119CSy c23119CSy;
        EnumC23827CkO enumC23827CkO;
        C23120CSz c23120CSz;
        C0OR.A0B(c22337Bwc, 0);
        AbstractC24273Crl A09 = c22337Bwc.A09();
        if (((A09 instanceof C23120CSz) && (c23120CSz = (C23120CSz) A09) != null && c23120CSz.A00) || (((A09 instanceof C23119CSy) && (c23119CSy = (C23119CSy) A09) != null && c23119CSy.A00 != -1) || (A09 instanceof C23102CSf) || (A09 instanceof CSw))) {
            if (c22337Bwc.A03) {
                C22337Bwc.A00(c22337Bwc);
                return;
            }
            c22337Bwc.A0B(new C23120CSz(false, false));
            C25682Dc5 A03 = C25552DYo.A03(userSession);
            if (A03.A0s() == null || A03.A0B == null || (enumC23827CkO = A03.A0A) == null) {
                return;
            }
            C25682Dc5.A0g(EnumC23836CkX.A2r, enumC23827CkO, A03, true);
        }
    }

    public static final C85 A02(Context context) {
        C85 c85 = A00;
        if (c85 == null) {
            int i = C25990ww.A09(context).widthPixels;
            int A03 = C22187Bs5.A03(context);
            int A02 = C22189Bs7.A02(i - A03, A03);
            int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.album_preview_add_item_circle_size);
            c85 = new C85(new KtLambdaShape3S0001000_I2(A02, 17), EYT.A00, new KtLambdaShape4S0001000_I2(A02, 4), A03, dimensionPixelSize, 32);
            A00 = c85;
        }
        C0OR.A0A(c85);
        return c85;
    }

    public static final int A00(Context context, int i) {
        return (((C25990ww.A09(context).widthPixels - (C25990ww.A09(context).widthPixels - i)) >> 1) - C150658fD.A01(context)) - C91524uS.A05(context);
    }

    public static final C85 A03(Context context, int i) {
        return new C85(new KtLambdaShape3S0001000_I2(i, 16), null, new KtLambdaShape4S0001000_I2(i, 3), context.getResources().getDimensionPixelSize(R.dimen.add_account_icon_circle_radius), C91554uV.A06(context), 48);
    }
}
