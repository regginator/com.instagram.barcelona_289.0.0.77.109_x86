package p000X;

import android.view.GestureDetector;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewpager.widget.ViewPager;
import com.facebook.redex.IDxCListenerShape514S0100000_5_I2;
import com.facebook.redex.IDxGListenerShape22S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape136S0100000_I2_116;
import kotlin.jvm.internal.KtLambdaShape36S0200000_I2_20;
/* renamed from: X.G8K */
/* loaded from: classes6.dex */
public final class G8K {
    public C28652Evg A00;
    public final AbstractC28455EqB A01;
    public final InterfaceC12130Pj A02;
    public final InterfaceC12130Pj A03;

    public G8K(View view, AbstractC28455EqB abstractC28455EqB, UserSession userSession) {
        this.A01 = abstractC28455EqB;
        KtLambdaShape36S0200000_I2_20 ktLambdaShape36S0200000_I2_20 = new KtLambdaShape36S0200000_I2_20(userSession, 48, this);
        InterfaceC12130Pj A0t = C28354Emp.A0t(AnonymousClass006.A0C, new KtLambdaShape136S0100000_I2_116(abstractC28455EqB, 20), 21);
        this.A03 = C25960wt.A0E(new KtLambdaShape136S0100000_I2_116(A0t, 22), ktLambdaShape36S0200000_I2_20, new KtLambdaShape36S0200000_I2_20(null, 47, A0t), C25950ws.A0z(C28470EqS.class));
        this.A00 = new C28652Evg(null, 1, false);
        this.A02 = C28353Emo.A0w(view, 19);
        ConstraintLayout constraintLayout = (ConstraintLayout) C25920wp.A0I(view, R.id.iglive_reel_content_centered);
        C41580Ly7 A09 = C150688fG.A09(constraintLayout);
        A09.A0F(R.id.iglive_reactions_shadow_bottom, 3, R.id.iglive_comments_view_pager, 3, 0);
        A09.A0G(constraintLayout);
        AbstractC31842GbY A0j = C22189Bs7.A0j(abstractC28455EqB);
        if (A0j != null) {
            A0j.A0E(new HLZ(this));
        }
        GestureDetector A0A = C28355Emq.A0A(abstractC28455EqB.requireContext(), new GestureDetector$OnGestureListenerC25742DeK(new IDxGListenerShape22S0100000_5_I2(this, 1)));
        ((ViewPager) this.A02.getValue()).setAdapter(this.A00);
        C28355Emq.A17(C150628fA.A07(this.A02), 19, A0A);
        ((ViewPager) this.A02.getValue()).A0L(new IDxCListenerShape514S0100000_5_I2(this, 4));
    }
}
