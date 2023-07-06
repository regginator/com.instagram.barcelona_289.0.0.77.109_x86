package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0012000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0400000_I2;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
/* renamed from: X.Aid  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19546Aid {
    public final C29307FQo A00;

    public static final int A00(InterfaceC22032BpT interfaceC22032BpT, InterfaceC21987Bok interfaceC21987Bok, int i) {
        while (i >= 0) {
            Object AwM = interfaceC21987Bok.AwM(i);
            if (AwM != null && interfaceC22032BpT.BWj(AwM)) {
                return i;
            }
            i--;
        }
        return -1;
    }

    public static final int A01(Integer num, int i, int i2, int i3, int i4) {
        if (num != null) {
            return C7BJ.A02(C7BJ.A01(i, i2) + num.intValue() + 1, i3) + i4;
        }
        return i3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002b, code lost:
        if (p000X.C150678fF.A1Q(p000X.C0TD.A06, r7) != false) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A02(KtCSuperShape0S0400000_I2 ktCSuperShape0S0400000_I2, UserSession userSession) {
        boolean z;
        String str;
        C29307FQo c29307FQo = this.A00;
        C31926GdX c31926GdX = (C31926GdX) ktCSuperShape0S0400000_I2.A01;
        String str2 = "";
        if (C19561Ais.A02(c31926GdX)) {
            str = c31926GdX.A0j;
        } else {
            if (C19561Ais.A00(c31926GdX)) {
                if (!C19723AlX.A07(userSession)) {
                    z = false;
                }
                z = true;
                B7P A0F = C150628fA.A0F(c31926GdX);
                if (z) {
                    if (A0F != null) {
                        str = A0F.A2q();
                    }
                } else if (A0F != null) {
                    str = A0F.A0f.A4Y;
                }
            }
            return c29307FQo.AqW(str2);
        }
        if (str != null) {
            str2 = str;
        }
        return c29307FQo.AqW(str2);
    }

    public final int A03(UserSession userSession, InterfaceC22032BpT interfaceC22032BpT, InterfaceC21987Bok interfaceC21987Bok, int i) {
        B7P A0F;
        while (i >= 0) {
            C0TD c0td = C0TD.A05;
            if (C70763jC.A0E(c0td, userSession, 36318380894589294L)) {
                C31926GdX A03 = this.A00.A03(i);
                if (A03 != null && interfaceC22032BpT.BVc(A03)) {
                    if (interfaceC21987Bok.AwM(i) == null && C70763jC.A0E(c0td, userSession, 36318380894523757L) && (A0F = C150628fA.A0F(A03)) != null) {
                        InterfaceC21980pK A00 = C18670jc.A00();
                        StringBuilder A0m = C25940wr.A0m("ItemModelFromContentInjector is null while itemFromFeedAdapter not null. Item type: ");
                        A0m.append(A03.A0P);
                        A0m.append(", item ad id: ");
                        A0m.append(C19763AmC.A03(A0F, userSession));
                        A0m.append(", ad position: ");
                        C26000wx.A1C(A00, C91554uV.A10(A0m, i), 817896304);
                    }
                    return i;
                }
            } else {
                Object AwM = interfaceC21987Bok.AwM(i);
                if (AwM != null && interfaceC22032BpT.BZ0(AwM)) {
                    return i;
                }
            }
            i--;
        }
        return -1;
    }

    public final KtCSuperShape0S0012000_I2 A04(KtCSuperShape0S0400000_I2 ktCSuperShape0S0400000_I2, Integer num, int i, int i2, int i3, int i4) {
        this.A00.A06();
        int i5 = 0;
        for (int A01 = A01(num, i, i2, i3, 0); A01 < i3; A01++) {
            if (A01(num, i, i2, i3, i5) > i4) {
                ((C31926GdX) ktCSuperShape0S0400000_I2.A01).A0l = true;
                return new KtCSuperShape0S0012000_I2(true, i5, A01, 4);
            }
            i5++;
        }
        return new KtCSuperShape0S0012000_I2(false, i5, i3, 4);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final KtCSuperShape0S0400000_I2 A05(InterfaceC21987Bok interfaceC21987Bok, int i) {
        List A06 = this.A00.A06();
        if (A06.size() <= i) {
            return null;
        }
        ListIterator listIterator = A06.listIterator(i + 1);
        while (listIterator.hasNext()) {
            int nextIndex = listIterator.nextIndex();
            C31926GdX c31926GdX = (C31926GdX) listIterator.next();
            if (C19561Ais.A00(c31926GdX) || C19561Ais.A02(c31926GdX)) {
                return (KtCSuperShape0S0400000_I2) interfaceC21987Bok.AwM(nextIndex);
            }
            while (listIterator.hasNext()) {
            }
        }
        return null;
    }

    public final void A06(UserSession userSession, InterfaceC21987Bok interfaceC21987Bok, C19325Aet c19325Aet, int i, int i2, int i3) {
        c19325Aet.A0B = AnonymousClass006.A0Y;
        KtCSuperShape0S0400000_I2 A05 = A05(interfaceC21987Bok, i3);
        if (A05 != null) {
            int A02 = A02(A05, userSession);
            if (A02 != -1) {
                c19325Aet.A07 = A02;
            }
            B7P A0F = C150628fA.A0F((C31926GdX) A05.A01);
            if (A0F != null) {
                C29307FQo c29307FQo = this.A00;
                C20562B8r Aut = c29307FQo.Aut(A0F);
                Aut.A0D = i2 - i;
                C150638fB.A1Q(userSession, Aut, c29307FQo, i2);
            }
        }
    }

    public final boolean A07(int i) {
        Iterator it = this.A00.A07().iterator();
        int i2 = 0;
        while (true) {
            if (!it.hasNext()) {
                break;
            } else if (C150658fD.A0L(it).A0P == EnumC29774FeX.A0C) {
                if (i2 < 0 || i2 >= i) {
                    break;
                }
                return false;
            } else {
                i2++;
            }
        }
        return true;
    }

    public C19546Aid(C29307FQo c29307FQo) {
        this.A00 = c29307FQo;
    }
}
