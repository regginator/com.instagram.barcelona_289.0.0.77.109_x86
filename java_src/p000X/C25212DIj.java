package p000X;

import android.view.View;
import android.widget.EditText;
import androidx.fragment.app.Fragment;
import com.facebook.redex.IDxListenerShape599S0100000_5_I2;
import com.facebook.redex.IDxListenerShape826S0100000_4_I2;
import com.facebook.redex.IDxObserverShape203S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S0300000_I2_1;
import kotlin.jvm.internal.KtLambdaShape138S0100000_I2_118;
import kotlin.jvm.internal.KtLambdaShape37S0200000_I2_21;
/* renamed from: X.DIj  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25212DIj {
    public InterfaceC28348Emj A00;
    public final View A01;
    public final EditText A02;
    public final AbstractC28455EqB A03;
    public final C23089CRs A04;
    public final UserSession A05;
    public final EnumC29728Fdh A06;
    public final InterfaceC12130Pj A07;
    public final InterfaceC12130Pj A08;
    public final InterfaceC34731HsZ A09;

    public C25212DIj(View view, AbstractC28455EqB abstractC28455EqB, UserSession userSession, EnumC29728Fdh enumC29728Fdh) {
        boolean A1T = C25980wv.A1T(userSession);
        C0OR.A0B(enumC29728Fdh, 4);
        this.A03 = abstractC28455EqB;
        this.A05 = userSession;
        this.A01 = view;
        this.A06 = enumC29728Fdh;
        KtLambdaShape138S0100000_I2_118 ktLambdaShape138S0100000_I2_118 = new KtLambdaShape138S0100000_I2_118(this, 45);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape138S0100000_I2_118(new KtLambdaShape138S0100000_I2_118(abstractC28455EqB, 42), 43));
        this.A08 = C25960wt.A0E(new KtLambdaShape138S0100000_I2_118(A01, 44), ktLambdaShape138S0100000_I2_118, new KtLambdaShape37S0200000_I2_21(null, 29, A01), C25950ws.A0z(C22393BxY.class));
        InterfaceC34731HsZ A00 = C30404FpX.A00(null, C25980wv.A0V(abstractC28455EqB.requireContext(), abstractC28455EqB), new C27094E9l(this), userSession, C25910wo.A00(298), C25930wq.A0l(C25920wp.A0Z(userSession)), A1T);
        A00.CnA(new IDxListenerShape599S0100000_5_I2(this, 4));
        this.A09 = A00;
        C23089CRs c23089CRs = new C23089CRs(abstractC28455EqB, new IDxListenerShape826S0100000_4_I2(this, A1T ? 1 : 0), A00, userSession);
        c23089CRs.setHasStableIds(A1T);
        this.A04 = c23089CRs;
        this.A07 = C70473iS.A07(new KtLambdaShape138S0100000_I2_118(this, 41));
        EditText editText = (EditText) C25920wp.A0J(view, R.id.comment_composer_edit_text);
        editText.addTextChangedListener(new C22978CNa(this));
        this.A02 = editText;
        if (enumC29728Fdh != EnumC29728Fdh.VIEWER) {
            A00(abstractC28455EqB);
        }
    }

    public final void A00(Fragment fragment) {
        InterfaceC12130Pj interfaceC12130Pj = this.A08;
        ((C22393BxY) interfaceC12130Pj.getValue()).A00.A0C(fragment.getViewLifecycleOwner(), new IDxObserverShape203S0100000_5_I2(this, 39));
        this.A00 = C25650DbK.A03(C25930wq.A0G(fragment), C25980wv.A0L(((C22393BxY) interfaceC12130Pj.getValue()).A06, new KtSLambdaShape2S0300000_I2_1(fragment, this, null, 28)));
    }
}
