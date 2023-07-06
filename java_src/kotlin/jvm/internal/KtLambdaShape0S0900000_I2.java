package kotlin.jvm.internal;

import android.content.Context;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0102000_I2;
import com.instagram.service.session.UserSession;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.B29;
import p000X.C0KY;
import p000X.C0OF;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C109876Zt;
import p000X.C109886Zu;
import p000X.C109896Zv;
import p000X.C127747Cx;
import p000X.C22184Bs2;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C4u2;
import p000X.C6FL;
import p000X.C6FM;
import p000X.C73B;
import p000X.C76n;
import p000X.C7G9;
import p000X.C7lB;
import p000X.C8ZE;
import p000X.C8aJ;
import p000X.C8aW;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91554uV;
import p000X.C91574uX;
import p000X.FEY;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC22085BqK;
import p000X.InterfaceC22112Bqr;
import p000X.InterfaceC87774na;
import p000X.InterfaceC87904nu;
/* loaded from: classes3.dex */
public class KtLambdaShape0S0900000_I2 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public Object A08;
    public final int A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape0S0900000_I2(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, int i) {
        super(0);
        this.A09 = i;
        this.A01 = obj;
        this.A02 = obj2;
        this.A05 = obj3;
        this.A08 = obj4;
        this.A04 = obj5;
        this.A07 = obj6;
        this.A03 = obj7;
        this.A00 = obj8;
        this.A06 = obj9;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.A09) {
            case 0:
                boolean A1Y = C91514uR.A1Y((InterfaceC87774na) this.A02);
                C8ZE c8ze = (C8ZE) this.A03;
                if (A1Y) {
                    long j = ((C7G9) C91524uS.A0i(this.A05)).A00;
                    C8aJ c8aJ = (C8aJ) this.A01;
                    Object invoke = ((InterfaceC13700Yl) C91524uS.A0i(this.A06)).invoke(c8aJ);
                    InterfaceC87774na interfaceC87774na = (InterfaceC87774na) this.A00;
                    long j2 = ((C7G9) invoke).A00;
                    long j3 = C7G9.A02;
                    if (j2 != j3) {
                        j3 = C7G9.A05(C91574uX.A0I(interfaceC87774na), j2);
                    }
                    c8ze.D9I(C25970wu.A00(C91524uS.A0i(this.A08)), j, j3);
                    long BCc = c8ze.BCc();
                    C0OF c0of = (C0OF) this.A04;
                    InterfaceC87774na interfaceC87774na2 = (InterfaceC87774na) this.A07;
                    if (BCc != c0of.A00) {
                        c0of.A00 = BCc;
                        InterfaceC13700Yl interfaceC13700Yl = (InterfaceC13700Yl) interfaceC87774na2.getValue();
                        if (interfaceC13700Yl != null) {
                            interfaceC13700Yl.invoke(new C127747Cx(c8aJ.Cxr(C76n.A01(BCc))));
                            break;
                        }
                    }
                } else {
                    c8ze.dismiss();
                    break;
                }
                break;
            case 1:
                C109876Zt c109876Zt = (C109876Zt) ((InterfaceC12130Pj) this.A07).getValue();
                C109886Zu c109886Zu = (C109886Zu) ((InterfaceC12130Pj) this.A03).getValue();
                C6FL c6fl = (C6FL) this.A02;
                String userId = ((UserSession) this.A08).getUserId();
                return new C73B((Context) this.A01, (C0KY) C25940wr.A0b((InterfaceC12130Pj) this.A00), c6fl, c109876Zt, c109886Zu, (C109896Zv) ((InterfaceC12130Pj) this.A04).getValue(), (C6FM) this.A05, (C8aW) ((InterfaceC12130Pj) this.A06).getValue(), userId);
            case 2:
                C0ZU c0zu = (C0ZU) this.A05;
                C0ZU c0zu2 = (C0ZU) this.A03;
                C0ZU c0zu3 = (C0ZU) this.A02;
                Object obj = this.A00;
                KtLambdaShape37S0100000_I2_17 A16 = C91574uX.A16(obj, 9);
                KtLambdaShape37S0100000_I2_17 A162 = C91574uX.A16(obj, 10);
                KtLambdaShape20S0200000_I2_4 A13 = C91574uX.A13(obj, this.A08, 28);
                C0ZU c0zu4 = (C0ZU) this.A06;
                C0ZU c0zu5 = (C0ZU) this.A01;
                C0ZU c0zu6 = (C0ZU) this.A04;
                C0OR.A0B(c0zu, 0);
                C25920wp.A1R(c0zu2, c0zu3);
                C91514uR.A1U(c0zu4, c0zu5);
                C0OR.A0B(c0zu6, 8);
                switch (C91554uV.A0D((Number) ((KtCSuperShape0S0102000_I2) this.A07).A02, 9)) {
                    case 0:
                        c0zu2.invoke();
                        break;
                    case 1:
                        A16.invoke();
                        break;
                    case 2:
                        A162.invoke();
                        break;
                    case 3:
                        A13.invoke();
                        break;
                    case 4:
                        c0zu4.invoke();
                        break;
                    case 5:
                        c0zu3.invoke();
                        break;
                    case 6:
                        c0zu6.invoke();
                        break;
                    case 7:
                        c0zu5.invoke();
                        break;
                    case 8:
                        c0zu.invoke();
                        break;
                }
            default:
                FragmentActivity fragmentActivity = (FragmentActivity) this.A00;
                C0OR.A0C(fragmentActivity, C22184Bs2.A00(10));
                Fragment fragment = (Fragment) this.A02;
                B29 b29 = (B29) this.A06;
                InterfaceC22112Bqr interfaceC22112Bqr = (InterfaceC22112Bqr) this.A04;
                return new FEY(fragmentActivity, fragmentActivity, fragment, (InterfaceC87904nu) fragmentActivity, (C7lB) this.A03, interfaceC22112Bqr, (C4u2) this.A05, b29, (UserSession) this.A08, (InterfaceC22085BqK) this.A07, "main_feed", false, false);
        }
        return Unit.A00;
    }
}
