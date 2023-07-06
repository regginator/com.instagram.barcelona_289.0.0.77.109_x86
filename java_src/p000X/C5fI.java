package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.facebook.common.locale.Country;
import com.facebookpay.form.cell.logging.FormCellLoggingEvents;
import com.facebookpay.form.view.FormLayout;
import com.fbpay.logging.LoggingContext;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.jvm.internal.KtLambdaShape17S0200000_I2_1;
import kotlin.jvm.internal.KtLambdaShape1S2200000_I2;
import kotlin.jvm.internal.KtLambdaShape23S0101000_I2;
/* renamed from: X.5fI  reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C5fI extends AbstractC109956a1 {
    public List A00 = C0ZV.A00;

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0021, code lost:
        if (r1 != null) goto L11;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A00(View view, List list) {
        List A0t;
        boolean z;
        String str;
        Object obj;
        C5fF c5fF;
        C5fF c5fF2;
        C5fF c5fF3;
        if (view instanceof C97785fR) {
            C97785fR c97785fR = (C97785fR) view;
            AbstractC97705ey abstractC97705ey = c97785fR.A00;
            if (abstractC97705ey instanceof C97695ex) {
                if (this instanceof C5fG) {
                    C5fE c5fE = new C5fE();
                    Map map = C5fG.A02;
                    c5fE.A00 = c97785fR;
                    c5fE.A01 = map;
                    c5fF3 = c5fE;
                    c5fF3.A03(c97785fR);
                    c5fF2 = c5fF3;
                }
                c5fF2 = null;
            } else if (abstractC97705ey instanceof C97685ew) {
                if (this instanceof C5fG) {
                    C5fF c5fF4 = new C5fF();
                    List list2 = C5fG.A01;
                    c5fF4.A00 = c97785fR;
                    c5fF4.A01 = list2;
                    c5fF3 = c5fF4;
                    c5fF3.A03(c97785fR);
                    c5fF2 = c5fF3;
                }
                c5fF2 = null;
            }
            obj = c97785fR.A00;
            c5fF = c5fF2;
        }
        if (view instanceof C5fQ) {
            C5fQ c5fQ = (C5fQ) view;
            if (this instanceof C5fG) {
                z = false;
                C0OR.A0B(c5fQ, 0);
            } else if (this instanceof C5fF) {
                C0OR.A0B(c5fQ, 0);
                A0t = ((C5fF) this).A01;
                if (A0t == null) {
                    str = "autoFocusFields";
                    C0OR.A0E(str);
                    throw null;
                }
                z = A0t.contains(Integer.valueOf(((C7ET) c5fQ.A04).A02));
            } else {
                C5fE c5fE2 = (C5fE) this;
                C0OR.A0B(c5fQ, 0);
                C97785fR c97785fR2 = c5fE2.A00;
                if (c97785fR2 == null) {
                    str = "view";
                } else {
                    AbstractC97705ey abstractC97705ey2 = c97785fR2.A00;
                    C0OR.A0C(abstractC97705ey2, "null cannot be cast to non-null type com.facebookpay.form.cell.address.AddressCellViewModel");
                    Country A0O = ((C97695ex) abstractC97705ey2).A0O();
                    Map map2 = c5fE2.A01;
                    if (map2 == null) {
                        str = "autoFocusFieldsByCountry";
                    } else {
                        A0t = C91574uX.A0t(A0O, map2);
                        if (A0t == null) {
                            z = false;
                        }
                        z = A0t.contains(Integer.valueOf(((C7ET) c5fQ.A04).A02));
                    }
                }
                C0OR.A0E(str);
                throw null;
            }
            C5fH c5fH = new C5fH();
            c5fH.A00 = c5fQ;
            c5fH.A01 = Boolean.valueOf(z);
            obj = c5fQ.A04;
            c5fF = c5fH;
            if (obj != null) {
                list.add(C25930wq.A0m(c5fF, obj));
                return;
            }
        }
        if (!(view instanceof ViewGroup)) {
            return;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            A00(viewGroup.getChildAt(i), list);
        }
    }

    public static final void A01(C5fI c5fI, FormLayout formLayout) {
        C5fQ c5fQ;
        C97655et c97655et;
        for (Pair pair : c5fI.A00) {
            AbstractC109956a1 abstractC109956a1 = (AbstractC109956a1) pair.A00;
            if (abstractC109956a1 instanceof C5fH) {
                C5fH c5fH = (C5fH) abstractC109956a1;
                c5fH.A02 = null;
                C25940wr.A1Z(c5fH.A01, true);
            } else {
                abstractC109956a1.A00 = null;
            }
        }
        ArrayList A0w = C25920wp.A0w();
        c5fI.A00(formLayout, A0w);
        List A0N = C00I.A0N(A0w);
        c5fI.A00 = A0N;
        int size = A0N.size();
        for (int i = 0; i < size; i++) {
            AbstractC109956a1 abstractC109956a12 = (AbstractC109956a1) ((Pair) c5fI.A00.get(i)).A00;
            KtLambdaShape23S0101000_I2 ktLambdaShape23S0101000_I2 = new KtLambdaShape23S0101000_I2(i, 3, c5fI);
            if (abstractC109956a12 instanceof C5fH) {
                C5fH c5fH2 = (C5fH) abstractC109956a12;
                c5fH2.A02 = ktLambdaShape23S0101000_I2;
                if (C25940wr.A1Z(c5fH2.A01, true) && (c5fQ = c5fH2.A00) != null && (c97655et = c5fQ.A04) != null) {
                    c97655et.A01 = ktLambdaShape23S0101000_I2;
                }
            } else {
                abstractC109956a12.A00 = ktLambdaShape23S0101000_I2;
            }
        }
    }

    public static final void A02(C5fI c5fI, String str, int i) {
        C97655et c97655et;
        C1259873p c1259873p;
        if (i < c5fI.A00.size()) {
            Pair pair = (Pair) c5fI.A00.get(i);
            AbstractC109956a1 abstractC109956a1 = (AbstractC109956a1) pair.A00;
            if (((C7ET) pair.A01).A0J()) {
                if (abstractC109956a1 instanceof C5fH) {
                    C5fQ c5fQ = ((C5fH) abstractC109956a1).A00;
                    if (c5fQ != null && (c97655et = c5fQ.A04) != null) {
                        c97655et.A0D.A0H(C25930wq.A0V());
                        FormCellLoggingEvents formCellLoggingEvents = ((C7ET) c97655et).A01;
                        if (formCellLoggingEvents != null && (c1259873p = ((C7ET) c97655et).A00) != null) {
                            String str2 = formCellLoggingEvents.A00.A03;
                            C133567gE A00 = C7F8.A00();
                            LoggingContext loggingContext = c1259873p.A01;
                            LinkedHashMap A07 = C128357Gu.A07(c1259873p.A00);
                            C0OR.A0B(loggingContext, 0);
                            C133567gE.A04(C25930wq.A0I(C91514uR.A0L(A00.A00, "client_focus_autoadvance_atomic"), 244), loggingContext, new KtLambdaShape1S2200000_I2(loggingContext, A07, str2, str, 2));
                            return;
                        }
                        return;
                    }
                    return;
                }
                A02((C5fI) abstractC109956a1, str, 0);
                return;
            }
            return;
        }
        InterfaceC13700Yl interfaceC13700Yl = ((AbstractC109956a1) c5fI).A00;
        if (interfaceC13700Yl == null) {
            return;
        }
        interfaceC13700Yl.invoke(str);
    }

    public final void A03(FormLayout formLayout) {
        formLayout.A02 = new KtLambdaShape17S0200000_I2_1(formLayout, 22, this);
        A01(this, formLayout);
    }
}
