package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape138S0100000_I2_118;
/* renamed from: X.GD6 */
/* loaded from: classes6.dex */
public final class GD6 {
    public InterfaceC28348Emj A00;
    public final Context A01;
    public final View A02;
    public final AbstractC28455EqB A03;
    public final B7B A04;
    public final ASW A05;
    public final AbstractC153898lj A06;
    public final UserSession A07;
    public final AbstractC31842GbY A08;
    public final C31003FzT A09;
    public final C31644GRn A0A;
    public final C31639GRi A0B;
    public final InterfaceC12130Pj A0C;
    public final InterfaceC12130Pj A0D;

    public /* synthetic */ GD6(View view, AbstractC28455EqB abstractC28455EqB, B7B b7b, ASW asw, AbstractC153898lj abstractC153898lj, UserSession userSession) {
        AbstractC31842GbY A00 = AbstractC31842GbY.A00.A00(abstractC28455EqB.requireActivity());
        Context requireContext = abstractC28455EqB.requireContext();
        this.A02 = view;
        this.A03 = abstractC28455EqB;
        this.A07 = userSession;
        this.A05 = asw;
        this.A06 = abstractC153898lj;
        this.A04 = b7b;
        this.A08 = A00;
        this.A01 = requireContext;
        this.A0B = new C31639GRi(view);
        this.A0A = new C31644GRn(abstractC28455EqB.requireActivity(), abstractC28455EqB.requireContext(), new C31004FzU((ViewGroup) C25920wp.A0I(view, R.id.iglive_permissions_container)));
        this.A0C = C0PZ.A02(new KtLambdaShape138S0100000_I2_118(this, 21));
        KtLambdaShape138S0100000_I2_118 ktLambdaShape138S0100000_I2_118 = new KtLambdaShape138S0100000_I2_118(this, 25);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape138S0100000_I2_118(new KtLambdaShape138S0100000_I2_118(abstractC28455EqB, 22), 23));
        this.A0D = C28353Emo.A0F(A01, new KtLambdaShape138S0100000_I2_118(A01, 24), ktLambdaShape138S0100000_I2_118, C25950ws.A0z(C22474Byu.class), 25);
        this.A09 = new C31003FzT(this);
    }
}
