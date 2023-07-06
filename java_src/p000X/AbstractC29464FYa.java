package p000X;

import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape136S0100000_I2_116;
/* renamed from: X.FYa  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC29464FYa extends HOC implements InterfaceC34699Hs1 {
    public C164209Mb A00;
    public AbstractC41095Liu A01;
    public InterfaceC28348Emj A02;
    public final C23567Cfq A03;
    public final InterfaceC12130Pj A04;
    public final InterfaceC12130Pj A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC29464FYa(View view, AbstractC28455EqB abstractC28455EqB, UserSession userSession, EnumC29728Fdh enumC29728Fdh, C23567Cfq c23567Cfq) {
        super(view, abstractC28455EqB, userSession, enumC29728Fdh, c23567Cfq, R.id.iglive_comment_list);
        C0OR.A0B(enumC29728Fdh, 4);
        this.A03 = c23567Cfq;
        this.A04 = C28353Emo.A0w(view, 5);
        this.A05 = C0PZ.A02(new KtLambdaShape136S0100000_I2_116(this, 6));
        this.A01 = new C28504Er8(this.A06.getContext());
    }

    public void A06() {
        AbstractC37718Jjv abstractC37718Jjv = this.A0C.A02;
        AbstractC28455EqB abstractC28455EqB = this.A07;
        C28352Emn.A1H(abstractC28455EqB.getViewLifecycleOwner(), abstractC37718Jjv, this, 25);
        C28352Emn.A1H(abstractC28455EqB.getViewLifecycleOwner(), this.A03.A04, this, 26);
    }

    public void A07() {
        InterfaceC28348Emj interfaceC28348Emj = super.A01;
        if (interfaceC28348Emj != null) {
            interfaceC28348Emj.AC7(null);
        }
        super.A01 = null;
        this.A08.onStop();
        InterfaceC28348Emj interfaceC28348Emj2 = this.A02;
        if (interfaceC28348Emj2 != null) {
            interfaceC28348Emj2.AC7(null);
        }
        this.A02 = null;
    }

    @Override // p000X.HOC
    public void A04() {
        super.A04();
        if (this.A02 == null) {
            this.A02 = HOC.A01(this, this.A03.A0C, 32);
        }
    }
}
