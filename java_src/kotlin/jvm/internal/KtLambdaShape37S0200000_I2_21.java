package kotlin.jvm.internal;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import com.instagram.video.live.mvvm.view.viewer.IgLiveViewerPipView;
import p000X.AbstractC09600Ac;
import p000X.AbstractC28455EqB;
import p000X.AnonymousClass067;
import p000X.C0ZU;
import p000X.C22187Bs5;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C28352Emn;
import p000X.C32131Gjr;
import p000X.C32135Gjv;
import p000X.C32140Gk1;
import p000X.C32141Gk2;
import p000X.C32142Gk3;
import p000X.C32143Gk4;
import p000X.C32147Gk9;
import p000X.C58Q;
import p000X.C98y;
import p000X.EnumC29728Fdh;
import p000X.G6I;
import p000X.G7W;
import p000X.GC2;
import p000X.InterfaceC086905s;
/* loaded from: classes6.dex */
public class KtLambdaShape37S0200000_I2_21 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public Object A01;
    public final int A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape37S0200000_I2_21(Object obj, int i, Object obj2) {
        super(0);
        this.A02 = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        AbstractC28455EqB abstractC28455EqB;
        UserSession userSession;
        Context requireContext;
        EnumC29728Fdh enumC29728Fdh;
        UserSession userSession2;
        EnumC29728Fdh enumC29728Fdh2;
        G7W g7w;
        InterfaceC086905s interfaceC086905s;
        Object invoke;
        switch (this.A02) {
            case 0:
                View findViewById = ((View) this.A00).findViewById(R.id.iglive_new_comments_pill);
                GC2 gc2 = (GC2) this.A01;
                C25920wp.A0I(findViewById, R.id.iglive_comment_pill_profile_picture).setVisibility(8);
                TextView A0F = C25930wq.A0F(findViewById, R.id.iglive_comment_pill_text);
                AbstractC28455EqB abstractC28455EqB2 = gc2.A01;
                A0F.setMaxWidth(C25920wp.A0B(abstractC28455EqB2).getDimensionPixelSize(R.dimen.browser_error_screen_description_width));
                C25930wq.A0w(A0F, abstractC28455EqB2, 2131828707);
                C28352Emn.A19(findViewById, 382, gc2);
                return findViewById;
            case 8:
                userSession2 = (UserSession) this.A01;
                enumC29728Fdh2 = EnumC29728Fdh.GUEST;
                C98y c98y = (C98y) this.A00;
                boolean z = true;
                return new C32140Gk1(userSession2, enumC29728Fdh2, (c98y == null && (g7w = c98y.A09) != null && g7w.A03.A00) ? false : false);
            case 13:
                userSession2 = (UserSession) this.A01;
                enumC29728Fdh2 = EnumC29728Fdh.VIEWER;
                C98y c98y2 = (C98y) this.A00;
                boolean z2 = true;
                if (c98y2 == null) {
                    break;
                }
                return new C32140Gk1(userSession2, enumC29728Fdh2, (c98y2 == null && (g7w = c98y2.A09) != null && g7w.A03.A00) ? false : false);
            case 15:
                AbstractC28455EqB abstractC28455EqB3 = (AbstractC28455EqB) this.A00;
                return new C32141Gk2(abstractC28455EqB3.requireContext(), abstractC28455EqB3, (UserSession) this.A01);
            case LangUtils.HASH_SEED /* 17 */:
                AbstractC28455EqB abstractC28455EqB4 = (AbstractC28455EqB) this.A00;
                return new C32142Gk3(abstractC28455EqB4.requireContext(), abstractC28455EqB4, (UserSession) this.A01);
            case 19:
                UserSession userSession3 = ((G6I) this.A01).A01;
                AbstractC28455EqB abstractC28455EqB5 = (AbstractC28455EqB) this.A00;
                return new C32143Gk4(abstractC28455EqB5.requireContext(), abstractC28455EqB5, userSession3);
            case 28:
                return new C32131Gjr((AbstractC28455EqB) this.A00, (UserSession) this.A01);
            case 35:
                userSession = (UserSession) this.A01;
                requireContext = ((Fragment) this.A00).requireContext();
                enumC29728Fdh = EnumC29728Fdh.GUEST;
                return new C32147Gk9(requireContext, userSession, enumC29728Fdh);
            case LangUtils.HASH_OFFSET /* 37 */:
                userSession = (UserSession) this.A01;
                requireContext = ((Fragment) this.A00).requireContext();
                enumC29728Fdh = EnumC29728Fdh.BROADCASTER;
                return new C32147Gk9(requireContext, userSession, enumC29728Fdh);
            case 49:
                abstractC28455EqB = ((IgLiveViewerPipView) this.A01).A06;
                return new C32135Gjv(abstractC28455EqB, (UserSession) this.A00);
            default:
                C0ZU c0zu = (C0ZU) this.A00;
                if (c0zu == null || (invoke = c0zu.invoke()) == null) {
                    AnonymousClass067 A0J = C22187Bs5.A0J(this.A01);
                    if ((A0J instanceof InterfaceC086905s) && (interfaceC086905s = (InterfaceC086905s) A0J) != null) {
                        return interfaceC086905s.getDefaultViewModelCreationExtras();
                    }
                    return C58Q.A00;
                }
                return invoke;
        }
    }
}
