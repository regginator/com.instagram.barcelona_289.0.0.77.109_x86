package p000X;

import android.content.Context;
import com.instagram.quickpromotion.intf.Trigger;
import com.instagram.service.session.UserSession;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.KtLambdaShape34S0200000_I2_18;
/* renamed from: X.Ayj  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20298Ayj implements InterfaceC88194oN {
    public final AbstractC28455EqB A00;
    public final InterfaceC90374sG A01;
    public final UserSession A02;
    public final InterfaceC12130Pj A04 = C150628fA.A0v(this, 40);
    public final InterfaceC12130Pj A03 = C150628fA.A0v(this, 39);

    public C20298Ayj(AbstractC28455EqB abstractC28455EqB, InterfaceC90374sG interfaceC90374sG, UserSession userSession) {
        this.A00 = abstractC28455EqB;
        this.A02 = userSession;
        this.A01 = interfaceC90374sG;
    }

    @Override // p000X.InterfaceC88194oN
    public final /* bridge */ /* synthetic */ void onEvent(Object obj) {
        int i;
        List A3a;
        int A03 = C21950pH.A03(-741566676);
        C26446Drj c26446Drj = (C26446Drj) obj;
        int A00 = C25920wp.A00(613594210, c26446Drj);
        B7P b7p = c26446Drj.A00.A10;
        if (b7p != null && (A3a = b7p.A3a(EnumC171099gG.A0i)) != null && !A3a.isEmpty()) {
            List A3a2 = b7p.A3a(EnumC171099gG.A0Z);
            List A3a3 = b7p.A3a(EnumC171099gG.A0c);
            if ((A3a2 == null || A3a2.isEmpty()) && (A3a3 == null || A3a3.isEmpty())) {
                InterfaceC12130Pj interfaceC12130Pj = this.A04;
                if (C25920wp.A1X(C150628fA.A0Z((AbstractC37718Jjv) ((C3JO) interfaceC12130Pj.getValue()).A01.getValue()))) {
                    C3JO c3jo = (C3JO) interfaceC12130Pj.getValue();
                    AbstractC28455EqB abstractC28455EqB = this.A00;
                    Context requireContext = abstractC28455EqB.requireContext();
                    AnonymousClass069 A002 = AnonymousClass069.A00(abstractC28455EqB);
                    String A0P = B7P.A0P(b7p);
                    KtLambdaShape34S0200000_I2_18 ktLambdaShape34S0200000_I2_18 = new KtLambdaShape34S0200000_I2_18(b7p, 30, this);
                    C83004eJ c83004eJ = C83004eJ.A00;
                    c3jo.A01(requireContext, A002, c83004eJ, new C83424fo(requireContext, A002, abstractC28455EqB, c3jo, A0P, c83004eJ, ktLambdaShape34S0200000_I2_18));
                } else {
                    C25930wq.A0t(C7GJ.A00(C7GJ.A00, this.A02).edit(), C25910wo.A00(1161), b7p.A0N);
                    InterfaceC90374sG interfaceC90374sG = this.A01;
                    Set singleton = Collections.singleton(Trigger.A1X);
                    C0OR.A06(singleton);
                    ((HAb) interfaceC90374sG).A05(singleton);
                }
                i = -746433644;
            } else {
                i = 1719782301;
            }
        } else {
            i = -259614604;
        }
        C21950pH.A0A(i, A00);
        C21950pH.A0A(471483441, A03);
    }
}
