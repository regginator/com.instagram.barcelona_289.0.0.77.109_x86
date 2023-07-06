package p000X;

import android.view.View;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1110000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1210000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1220000_I2;
import com.instagram.analytics.automatedlogging.listener.IDxCListenerShape0S0601000_3_I2;
import com.instagram.analytics.automatedlogging.listener.IDxCListenerShape10S0300000_3_I2;
import com.instagram.analytics.automatedlogging.listener.IDxCListenerShape2S0201000_3_I2;
import com.instagram.analytics.automatedlogging.listener.IDxCListenerShape30S0200000_3_I2;
import com.instagram.analytics.automatedlogging.listener.IDxCListenerShape95S0100000_3_I2;
/* renamed from: X.Aq3  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractView$OnClickListenerC19827Aq3 implements View.OnClickListener {
    public final AbstractC18180if A00;
    public final boolean A01;

    public AbstractView$OnClickListenerC19827Aq3(AbstractC18180if abstractC18180if, boolean z) {
        C0OR.A0B(abstractC18180if, 1);
        this.A00 = abstractC18180if;
        this.A01 = z;
    }

    public abstract void A01(View view);

    public GRX A00() {
        Object obj;
        EnumC171679kE enumC171679kE;
        boolean z;
        C25167DGh c25167DGh;
        if (this instanceof C95t) {
            C95t c95t = (C95t) this;
            EnumC171679kE enumC171679kE2 = EnumC171679kE.A0U;
            boolean z2 = c95t.A03.A06;
            C20562B8r c20562B8r = c95t.A04;
            C0OR.A0B(enumC171679kE2, 0);
            Integer num = null;
            if (z2) {
                num = Integer.valueOf(c20562B8r.A06);
            }
            return new GRX(num, enumC171679kE2, null, null);
        }
        if (this instanceof IDxCListenerShape95S0100000_3_I2) {
            switch (((IDxCListenerShape95S0100000_3_I2) this).A01) {
                case 1:
                case 2:
                    obj = EnumC171679kE.A0B;
                    break;
                default:
                    return null;
            }
        } else if (this instanceof IDxCListenerShape30S0200000_3_I2) {
            IDxCListenerShape30S0200000_3_I2 iDxCListenerShape30S0200000_3_I2 = (IDxCListenerShape30S0200000_3_I2) this;
            switch (iDxCListenerShape30S0200000_3_I2.A02) {
                case 0:
                    obj = iDxCListenerShape30S0200000_3_I2.A01;
                    break;
                case 1:
                    C159468z3 c159468z3 = (C159468z3) iDxCListenerShape30S0200000_3_I2.A01;
                    boolean z3 = c159468z3.A03;
                    EnumC171679kE enumC171679kE3 = EnumC171679kE.A0B;
                    if (z3) {
                        c25167DGh = new C25167DGh(enumC171679kE3);
                        c25167DGh.A01 = (Integer) c159468z3.A01.A01.invoke();
                    } else {
                        c25167DGh = new C25167DGh(enumC171679kE3);
                    }
                    return c25167DGh.A00();
                default:
                    return null;
            }
        } else if (this instanceof IDxCListenerShape2S0201000_3_I2) {
            IDxCListenerShape2S0201000_3_I2 iDxCListenerShape2S0201000_3_I2 = (IDxCListenerShape2S0201000_3_I2) this;
            switch (iDxCListenerShape2S0201000_3_I2.A03) {
                case 0:
                    return new GRX(Integer.valueOf(iDxCListenerShape2S0201000_3_I2.A00), iDxCListenerShape2S0201000_3_I2.A02, null, null);
                case 1:
                    enumC171679kE = EnumC171679kE.A0G;
                    z = ((KtCSuperShape0S1110000_I2) iDxCListenerShape2S0201000_3_I2.A02).A02;
                    break;
                case 2:
                default:
                    enumC171679kE = EnumC171679kE.A0U;
                    z = ((KtCSuperShape0S1210000_I2) iDxCListenerShape2S0201000_3_I2.A02).A03;
                    break;
                case 3:
                    enumC171679kE = EnumC171679kE.A0G;
                    z = ((KtCSuperShape0S1220000_I2) iDxCListenerShape2S0201000_3_I2.A02).A04;
                    break;
            }
            C20562B8r c20562B8r2 = (C20562B8r) iDxCListenerShape2S0201000_3_I2.A01;
            C0OR.A0B(enumC171679kE, 0);
            Integer num2 = null;
            if (z) {
                num2 = Integer.valueOf(c20562B8r2.A06);
            }
            return new GRX(num2, enumC171679kE, null, null);
        } else if (this instanceof IDxCListenerShape10S0300000_3_I2) {
            IDxCListenerShape10S0300000_3_I2 iDxCListenerShape10S0300000_3_I2 = (IDxCListenerShape10S0300000_3_I2) this;
            if (iDxCListenerShape10S0300000_3_I2.A03 != 0) {
                return null;
            }
            EnumC171679kE enumC171679kE4 = EnumC171679kE.A0G;
            boolean z4 = ((KtCSuperShape0S1220000_I2) iDxCListenerShape10S0300000_3_I2.A02).A04;
            C20562B8r c20562B8r3 = (C20562B8r) iDxCListenerShape10S0300000_3_I2.A01;
            C0OR.A0B(enumC171679kE4, 0);
            Integer num3 = null;
            if (z4) {
                num3 = Integer.valueOf(c20562B8r3.A06);
            }
            return new GRX(num3, enumC171679kE4, null, null);
        } else if (!(this instanceof IDxCListenerShape0S0601000_3_I2)) {
            return null;
        } else {
            if (((IDxCListenerShape0S0601000_3_I2) this).A07 != 0) {
                obj = EnumC171679kE.A0U;
            } else {
                obj = EnumC171679kE.A0G;
            }
        }
        return new GRX(null, obj, null, null);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A01 = C25960wt.A01(1813543926, view);
        if (this.A01) {
            AbstractC18180if abstractC18180if = this.A00;
            GZT A0C = C150668fE.A0C(abstractC18180if);
            GRX A00 = A00();
            if (A00 != null) {
                A0C.A05(view, EnumC171369jj.TAP, A00);
            } else {
                GZT.A00(abstractC18180if).A03(view, EnumC171369jj.TAP);
            }
        }
        A01(view);
        C21950pH.A0C(1514888217, A01);
    }
}
