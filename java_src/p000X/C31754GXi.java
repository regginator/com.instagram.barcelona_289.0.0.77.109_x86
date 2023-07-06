package p000X;

import android.content.Context;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.facebook.redex.IDxListenerShape93S0300000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape142S0100000_I2_122;
/* renamed from: X.GXi  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31754GXi {
    public View A00;
    public C31897Gcn A01;
    public final UserSession A02;
    public final InterfaceC12130Pj A03;

    public C31754GXi(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A02 = userSession;
        this.A03 = C0PZ.A02(new KtLambdaShape142S0100000_I2_122(this, 24));
    }

    public static final void A01(Context context, View view, Fragment fragment, EnumC29728Fdh enumC29728Fdh, C31013Fzd c31013Fzd, C31754GXi c31754GXi) {
        C29560Fan c29560Fan;
        c31754GXi.A00 = view;
        int A03 = Bs8.A03(context.getResources());
        View view2 = c31754GXi.A00;
        if (view2 != null) {
            view2.setPivotX(C91534uT.A01(C0hI.A08(context)));
            view2.setPivotY(A03);
        }
        float f = 0.6f;
        if (C70763jC.A0E(C0TD.A05, c31754GXi.A02, 36321159737776708L)) {
            f = 1.0f;
        }
        C31897Gcn A01 = C31897Gcn.A01(A00(context, enumC29728Fdh, c31013Fzd, c31754GXi, f, 2131829748, true, C25940wr.A1W(C150618f9.A1Z(c31754GXi.A03) ? 1 : 0)));
        c31754GXi.A01 = A01;
        if ((fragment instanceof C29560Fan) && (c29560Fan = (C29560Fan) fragment) != null) {
            c29560Fan.A01 = A01;
        }
        AbstractC31842GbY A05 = AbstractC31842GbY.A05(context);
        if (A05 != null) {
            C29418FVh c29418FVh = (C29418FVh) A05;
            if (c29418FVh.A0M) {
                c29418FVh.A0B = new IDxListenerShape93S0300000_5_I2(2, context, fragment, c31754GXi);
                A05.A08();
                return;
            }
        }
        C31897Gcn c31897Gcn = c31754GXi.A01;
        if (c31897Gcn == null) {
            return;
        }
        C31897Gcn.A00(context, fragment, c31897Gcn);
    }

    public static final GVZ A00(Context context, EnumC29728Fdh enumC29728Fdh, C31013Fzd c31013Fzd, C31754GXi c31754GXi, float f, int i, boolean z, boolean z2) {
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.asset_picker_static_sticker_last_row_padding);
        UserSession userSession = c31754GXi.A02;
        GVZ A0N = C25960wt.A0N(userSession);
        C25980wv.A0v(context, A0N, i);
        A0N.A0T = z;
        A0N.A00 = f;
        A0N.A0U = true;
        boolean z3 = false;
        A0N.A0T = false;
        A0N.A0V = !C150618f9.A1Z(c31754GXi.A03);
        A0N.A01 = 1.0f;
        C25990ww.A1J(A0N, true);
        if (enumC29728Fdh == EnumC29728Fdh.BROADCASTER) {
            z3 = true;
        }
        A0N.A0Z = z3;
        A0N.A0I = new HLO(c31013Fzd, c31754GXi, dimensionPixelSize, z2);
        if (C70763jC.A0E(C0TD.A05, userSession, 36321159737776708L)) {
            A0N.A0P = Float.valueOf(0.6f);
        }
        return A0N;
    }
}
