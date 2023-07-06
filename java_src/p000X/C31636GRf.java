package p000X;

import android.app.Activity;
import android.graphics.Rect;
import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.GRf  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31636GRf {
    public final Activity A00;
    public final View A01;
    public final C31895Gck A02;
    public final UserSession A03;

    public static /* synthetic */ GVZ A00(C31636GRf c31636GRf, Integer num, Integer num2, float f, int i, boolean z) {
        Integer num3;
        C82604de c82604de;
        C01P c01p;
        int i2;
        if ((i & 2) != 0) {
            num3 = AnonymousClass006.A01;
        } else {
            num3 = null;
        }
        boolean A1U = C25990ww.A1U(i & 4, z);
        float f2 = 1.0f;
        if ((i & 8) != 0) {
            f = 1.0f;
        }
        if ((i & 16) == 0) {
            f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        boolean A1V = C25940wr.A1V(i & 32);
        boolean A1U2 = C25990ww.A1U(i & 64, false);
        boolean A1U3 = C25990ww.A1U(i & 256, false);
        if ((i & 512) != 0) {
            c82604de = C82604de.A00;
        } else {
            c82604de = null;
        }
        if ((i & 1024) != 0) {
            num = null;
        }
        if ((i & 2048) != 0) {
            num2 = null;
        }
        C91524uS.A1N(num3, 1, c82604de);
        C03Z A00 = C079702o.A00(c31636GRf.A01);
        if (A00 == null || (c01p = A00.A00.A04()) == null) {
            c01p = C01P.A04;
        }
        C0OR.A09(c01p);
        Rect A0K = C91534uT.A0K();
        A0K.bottom = c01p.A00;
        A0K.right = c01p.A02;
        A0K.left = c01p.A01;
        GVZ A0N = C25960wt.A0N(c31636GRf.A03);
        C25990ww.A1J(A0N, A1V);
        A0N.A00 = f;
        A0N.A01 = f2;
        A0N.A09 = A0K;
        A0N.A0V = A1U;
        A0N.A0c = true;
        if (num2 != null) {
            i2 = num2.intValue();
        } else {
            i2 = R.color.igds_transparent_navigation_bar;
        }
        A0N.A04 = i2;
        A0N.A0j = true;
        A0N.A0J = new HLQ(c31636GRf, c82604de);
        A0N.A0e = C25960wt.A1Y(A1U2);
        A0N.A0R = null;
        A0N.A0W = A1U3;
        A0N.A0k = false;
        A0N.A0A = null;
        if (num != null) {
            A0N.A02 = num.intValue();
        }
        return A0N;
    }

    public C31636GRf(Activity activity, View view, C31895Gck c31895Gck, UserSession userSession) {
        this.A00 = activity;
        this.A01 = view;
        this.A03 = userSession;
        this.A02 = c31895Gck;
    }
}
