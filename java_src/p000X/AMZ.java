package p000X;

import android.animation.ValueAnimator;
import android.app.Activity;
import android.view.View;
import android.widget.Scroller;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.redex.IDxBDelegateShape360S0200000_3_I2;
import com.facebook.redex.IDxCRegionShape554S0100000_3_I2;
import com.instagram.common.p046ui.widget.recyclerview.RefreshableRecyclerViewLayout;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape4S1300000_I2;
/* renamed from: X.AMZ */
/* loaded from: classes4.dex */
public final class AMZ {
    public final Activity A00;
    public final View A01;
    public final C19258Adk A02;
    public final C19497Ahp A03;
    public final C18629AJk A04;
    public final InterfaceC12130Pj A05;
    public final Fragment A06;
    public final GZL A07;

    public AMZ(Activity activity, View view, Fragment fragment, C4u2 c4u2, UserSession userSession, C19535AiS c19535AiS, C161689Av c161689Av, FLU flu, String str) {
        C25930wq.A1Q(userSession, 4, c4u2);
        C91514uR.A1U(str, c19535AiS);
        this.A06 = fragment;
        this.A01 = view;
        this.A00 = activity;
        C18629AJk c18629AJk = new C18629AJk(view);
        this.A04 = c18629AJk;
        GZL A00 = GZL.A00();
        this.A07 = A00;
        C19258Adk c19258Adk = new C19258Adk(activity, C25930wq.A05(view), fragment, A00, c4u2, userSession, c19535AiS, c161689Av, str);
        this.A02 = c19258Adk;
        C19497Ahp c19497Ahp = new C19497Ahp(activity, A00, c161689Av, flu);
        this.A03 = c19497Ahp;
        this.A05 = C70473iS.A07(new KtLambdaShape4S1300000_I2(userSession, c4u2, this, str, 20));
        C32400Gp1 c32400Gp1 = new C32400Gp1(C150638fB.A09(c19497Ahp, 328), c18629AJk.A02);
        c32400Gp1.A0S(new IDxBDelegateShape360S0200000_3_I2(1, c18629AJk, c19497Ahp));
        c19497Ahp.A07 = c32400Gp1;
        c19497Ahp.A0H.A05(c18629AJk.A01, c19497Ahp.A0J, new IDxCRegionShape554S0100000_3_I2(c19497Ahp, 3));
        c18629AJk.A00.setBackground(c19497Ahp.A0D);
        RefreshableRecyclerViewLayout refreshableRecyclerViewLayout = c18629AJk.A03;
        refreshableRecyclerViewLayout.A0C(c19497Ahp.A0G);
        ValueAnimator valueAnimator = c19497Ahp.A05;
        if (valueAnimator != null) {
            C150648fC.A0c(valueAnimator, c19497Ahp, 23);
        }
        C19497Ahp.A00(c19497Ahp);
        refreshableRecyclerViewLayout.setItemAnimator(null);
        refreshableRecyclerViewLayout.A06 = new Scroller(refreshableRecyclerViewLayout.getContext());
        refreshableRecyclerViewLayout.setLayoutManager(new LinearLayoutManager());
        refreshableRecyclerViewLayout.setAdapter(c19258Adk.A03);
        refreshableRecyclerViewLayout.A08 = B2k.A00;
        RecyclerView recyclerView = refreshableRecyclerViewLayout.A0P;
        recyclerView.A11(c19258Adk.A02);
        ((C18328A7u) c19258Adk.A0C.getValue()).A00 = recyclerView;
    }
}
