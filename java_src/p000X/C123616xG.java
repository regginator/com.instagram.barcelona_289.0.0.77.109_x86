package p000X;

import androidx.compose.p003ui.Modifier;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape10S0200000_I2_5;
import kotlin.jvm.internal.KtLambdaShape1S0602000_I2;
import kotlin.jvm.internal.KtLambdaShape1S0901000_I2;
/* renamed from: X.6xG  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C123616xG {
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0057, code lost:
        if (r5 == p000X.C7C4.A00) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C8b6 c8b6, Modifier modifier, C270710o c270710o, C0ZU c0zu, C0ZU c0zu2, C0ZU c0zu3, C0YS c0ys, int i, int i2) {
        ArrayList arrayList;
        Modifier modifier2 = modifier;
        boolean A1Y = C25920wp.A1Y(c0ys, c0zu);
        C0OR.A0B(c0zu2, 2);
        C91514uR.A1T(c0zu3, c270710o);
        c8b6.CwG(-1424268750);
        if ((i2 & 32) != 0) {
            modifier2 = Modifier.A00;
        }
        Object A02 = C128107Eu.A02(c8b6);
        C129127Rh A00 = C1264476e.A00(c8b6);
        InterfaceC87774na A01 = C25493DVq.A01(c8b6, c270710o.A06);
        final User A012 = C14270aP.A01.A01(C78V.A00(c8b6));
        boolean A12 = C8b6.A12(c8b6, ((C19L) A01.getValue()).A07);
        C129457Sw c129457Sw = (C129457Sw) c8b6;
        Object A13 = c129457Sw.A13();
        if (!A12) {
            arrayList = A13;
        }
        ArrayList A0w = C25920wp.A0w();
        A0w.add(new InterfaceC90964tO() { // from class: X.4C8
            @Override // p000X.InterfaceC90964tO
            public final String B4e() {
                return C26000wx.A0g(User.this);
            }

            @Override // p000X.InterfaceC90964tO
            public final String BKR() {
                return User.this.BKR();
            }
        });
        List list = ((C19L) A01.getValue()).A07;
        ArrayList A0x = C25920wp.A0x(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            final User A0h = C25950ws.A0h(it);
            C0OR.A0B(A0h, A1Y ? 1 : 0);
            A0x.add(new InterfaceC90964tO() { // from class: X.4C8
                @Override // p000X.InterfaceC90964tO
                public final String B4e() {
                    return C26000wx.A0g(User.this);
                }

                @Override // p000X.InterfaceC90964tO
                public final String BKR() {
                    return User.this.BKR();
                }
            });
        }
        A0w.addAll(A0x);
        c129457Sw.A14(A0w);
        arrayList = A0w;
        C129457Sw.A0w(c129457Sw, A1Y);
        C123436wt.A01(null, c8b6, C7B0.A03(modifier2), null, C7EW.A00(c8b6, new KtLambdaShape1S0901000_I2(c0zu3, c0zu, c270710o, C91574uX.A1C(), A00, c0zu2, A02, A01, arrayList, i, 2), -734950669), 196608, 30, 0L, 0L);
        C26Y c26y = ((C19L) A01.getValue()).A02;
        boolean A14 = C8b6.A14(c8b6, A01, c0ys, 511388516);
        Object A132 = c129457Sw.A13();
        if (A14 || A132 == C7C4.A00) {
            A132 = new KtSLambdaShape10S0200000_I2_5(c0ys, A01, null, 9);
            c129457Sw.A14(A132);
        }
        C129457Sw.A0b(c8b6, c129457Sw, A132, c26y, A1Y);
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape1S0602000_I2(c0zu2, c0zu3, c270710o, c0ys, c0zu, modifier2, i, i2, 11));
        }
    }

    public static final void A01(Modifier modifier, C8b6 c8b6, int i, int i2) {
        int i3;
        Modifier modifier2 = modifier;
        c8b6.CwG(-630535634);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A0D(c8b6, modifier2) | i;
        } else {
            i3 = i;
        }
        if ((i3 & 11) == 2 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            if (i4 != 0) {
                modifier2 = Modifier.A00;
            }
            float f = 16;
            C128057Ep.A03(c8b6, C128187Fj.A05(modifier2, f, 8, f, f), C7F1.A01(c8b6).A01(new C7ER(null, null, 196607, 0L, 0L, C7B6.A02(16))), null, null, null, C25940wr.A0c(C6CX.A00(c8b6), 2131826894), 0, 0, 0, 0, 0, 2040, C7GL.A03(c8b6), 0L, false);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C8b4.A03(AKF, modifier2, i2, i, 11);
        }
    }
}
