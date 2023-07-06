package com.facebook.redex;

import android.view.View;
import android.view.ViewGroup;
import androidx.compose.p003ui.unit.Constraints;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.KtLambdaShape2S0502000_I2;
import p000X.C0OR;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C4V2;
import p000X.C50s;
import p000X.C54a;
import p000X.C6CN;
import p000X.C6XO;
import p000X.C7B4;
import p000X.C7E2;
import p000X.C7UR;
import p000X.C83944gs;
import p000X.C83984gw;
import p000X.C8ZI;
import p000X.C91574uX;
import p000X.EnumC35940Iom;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC149318cb;
import p000X.InterfaceC149358cf;
import p000X.InterfaceC149378ch;
import p000X.InterfaceC42396Mds;
/* loaded from: classes3.dex */
public class IDxMPolicyShape282S0200000_2_I2 implements InterfaceC42396Mds {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxMPolicyShape282S0200000_2_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC42396Mds
    public final /* synthetic */ int BfO(InterfaceC149378ch interfaceC149378ch, List list, int i) {
        if (1 - this.A02 != 0) {
            return C7B4.A00(interfaceC149378ch, this, list, i);
        }
        C50s c50s = (C50s) this.A01;
        ViewGroup.LayoutParams layoutParams = c50s.getLayoutParams();
        C0OR.A0A(layoutParams);
        c50s.measure(C50s.A00(0, i, layoutParams.width), View.MeasureSpec.makeMeasureSpec(0, 0));
        return c50s.getMeasuredHeight();
    }

    @Override // p000X.InterfaceC42396Mds
    public final /* synthetic */ int BfR(InterfaceC149378ch interfaceC149378ch, List list, int i) {
        if (1 - this.A02 != 0) {
            return C7B4.A01(interfaceC149378ch, this, list, i);
        }
        C50s c50s = (C50s) this.A01;
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        ViewGroup.LayoutParams layoutParams = c50s.getLayoutParams();
        C0OR.A0A(layoutParams);
        c50s.measure(makeMeasureSpec, C50s.A00(0, i, layoutParams.height));
        return c50s.getMeasuredWidth();
    }

    @Override // p000X.InterfaceC42396Mds
    public final C8ZI BgH(InterfaceC149358cf interfaceC149358cf, List list, long j) {
        int measuredWidth;
        int measuredHeight;
        InterfaceC13700Yl A18;
        InterfaceC13700Yl interfaceC13700Yl;
        C7UR c7ur;
        C7UR c7ur2;
        int i;
        float f;
        Integer num;
        switch (this.A02) {
            case 0:
                boolean A1Y = C25920wp.A1Y(interfaceC149358cf, list);
                Object obj = this.A01;
                String A00 = C25910wo.A00(2);
                Integer num2 = null;
                if (obj != null) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        InterfaceC149318cb interfaceC149318cb = (InterfaceC149318cb) it.next();
                        if (C0OR.A0I(C6CN.A00(interfaceC149318cb), "text")) {
                            c7ur = interfaceC149318cb.BgJ(Constraints.A05(Constraints.A04(j), Constraints.A02(j), A1Y ? 1 : 0, Constraints.A01(j)));
                        }
                    }
                    throw new NoSuchElementException(A00);
                }
                c7ur = null;
                if (this.A00 != null) {
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        InterfaceC149318cb interfaceC149318cb2 = (InterfaceC149318cb) it2.next();
                        if (C0OR.A0I(C6CN.A00(interfaceC149318cb2), "icon")) {
                            c7ur2 = interfaceC149318cb2.BgJ(j);
                        }
                    }
                    throw new NoSuchElementException(A00);
                }
                c7ur2 = null;
                int i2 = 0;
                if (c7ur != null) {
                    i = c7ur.A01;
                } else {
                    i = 0;
                }
                if (c7ur2 != null) {
                    i2 = c7ur2.A01;
                }
                measuredWidth = Math.max(i, i2);
                if (c7ur != null && c7ur2 != null) {
                    f = C7E2.A01;
                } else {
                    f = C7E2.A03;
                }
                measuredHeight = interfaceC149358cf.Cfn(f);
                if (c7ur != null) {
                    num2 = Integer.valueOf(c7ur.ANq(C6XO.A00));
                    num = Integer.valueOf(c7ur.ANq(C6XO.A01));
                } else {
                    num = null;
                }
                interfaceC13700Yl = new KtLambdaShape2S0502000_I2(c7ur, c7ur2, interfaceC149358cf, num2, num, measuredWidth, measuredHeight, A1Y ? 1 : 0);
                break;
            case 1:
                C0OR.A0B(interfaceC149358cf, 0);
                C50s c50s = (C50s) this.A01;
                if (c50s.getChildCount() == 0) {
                    measuredWidth = Constraints.A04(j);
                    measuredHeight = Constraints.A03(j);
                    A18 = C83944gs.A00;
                } else {
                    if (Constraints.A04(j) != 0) {
                        c50s.getChildAt(0).setMinimumWidth(Constraints.A04(j));
                    }
                    if (Constraints.A03(j) != 0) {
                        c50s.getChildAt(0).setMinimumHeight(Constraints.A03(j));
                    }
                    int A04 = Constraints.A04(j);
                    int A02 = Constraints.A02(j);
                    ViewGroup.LayoutParams layoutParams = c50s.getLayoutParams();
                    C0OR.A0A(layoutParams);
                    int A002 = C50s.A00(A04, A02, layoutParams.width);
                    int A03 = Constraints.A03(j);
                    int A01 = Constraints.A01(j);
                    ViewGroup.LayoutParams layoutParams2 = c50s.getLayoutParams();
                    C0OR.A0A(layoutParams2);
                    c50s.measure(A002, C50s.A00(A03, A01, layoutParams2.height));
                    measuredWidth = c50s.getMeasuredWidth();
                    measuredHeight = c50s.getMeasuredHeight();
                    A18 = C91574uX.A18(c50s, this.A00, 22);
                }
                interfaceC13700Yl = A18;
                break;
            default:
                C0OR.A0B(interfaceC149358cf, 0);
                ((C54a) this.A01).setParentLayoutDirection((EnumC35940Iom) this.A00);
                return interfaceC149358cf.Baj(C4V2.A09(), C83984gw.A00, 0, 0);
        }
        return InterfaceC149358cf.A00(interfaceC149358cf, interfaceC13700Yl, measuredWidth, measuredHeight);
    }

    @Override // p000X.InterfaceC42396Mds
    public final /* synthetic */ int BgZ(InterfaceC149378ch interfaceC149378ch, List list, int i) {
        if (1 - this.A02 != 0) {
            return C7B4.A02(interfaceC149378ch, this, list, i);
        }
        C50s c50s = (C50s) this.A01;
        ViewGroup.LayoutParams layoutParams = c50s.getLayoutParams();
        C0OR.A0A(layoutParams);
        c50s.measure(C50s.A00(0, i, layoutParams.width), View.MeasureSpec.makeMeasureSpec(0, 0));
        return c50s.getMeasuredHeight();
    }

    @Override // p000X.InterfaceC42396Mds
    public final /* synthetic */ int Bgc(InterfaceC149378ch interfaceC149378ch, List list, int i) {
        if (1 - this.A02 != 0) {
            return C7B4.A03(interfaceC149378ch, this, list, i);
        }
        C50s c50s = (C50s) this.A01;
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        ViewGroup.LayoutParams layoutParams = c50s.getLayoutParams();
        C0OR.A0A(layoutParams);
        c50s.measure(makeMeasureSpec, C50s.A00(0, i, layoutParams.height));
        return c50s.getMeasuredWidth();
    }
}
