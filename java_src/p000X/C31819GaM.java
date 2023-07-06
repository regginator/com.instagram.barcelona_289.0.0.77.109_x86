package p000X;

import android.content.Context;
import android.os.SystemClock;
import com.instagram.service.session.UserSession;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedList;
import kotlin.jvm.internal.KtLambdaShape166S0100000_I2_21;
import kotlin.jvm.internal.KtLambdaShape31S0201000_I2;
/* renamed from: X.GaM  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31819GaM {
    public long A00;
    public int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final long A05;
    public final Context A06;
    public final C31146G4g A07;
    public final UserSession A08;
    public final InterfaceC34712HsF A09;
    public final String A0A;
    public final LinkedList A0B;
    public final boolean A0C;
    public final boolean A0D;

    public /* synthetic */ C31819GaM(Context context, C31146G4g c31146G4g, UserSession userSession, InterfaceC34712HsF interfaceC34712HsF, String str, int i, int i2, int i3, long j, boolean z, boolean z2) {
        i2 = (i3 & 128) != 0 ? 3 : i2;
        int i4 = (i3 & 256) != 0 ? 9 : 0;
        boolean A1U = C25990ww.A1U(i3 & 512, z);
        boolean A1U2 = C25990ww.A1U(i3 & 1024, z2);
        this.A0A = str;
        this.A06 = context;
        this.A08 = userSession;
        this.A07 = c31146G4g;
        this.A09 = interfaceC34712HsF;
        this.A04 = i;
        this.A05 = j;
        this.A02 = i2;
        this.A03 = i4;
        this.A0D = A1U;
        this.A0C = A1U2;
        this.A0B = Bs9.A0u();
    }

    private final void A00(B7P b7p, InterfaceC22114Bqt interfaceC22114Bqt, Integer num, int i) {
        LinkedList linkedList = this.A0B;
        if (C26010wy.A0X(linkedList)) {
            if (!(linkedList instanceof Collection) || !linkedList.isEmpty()) {
                Iterator it = linkedList.iterator();
                while (it.hasNext()) {
                    if (((G6L) it.next()).A02 == num) {
                        break;
                    }
                }
            }
            if (this.A01 == 0) {
                this.A01 = this.A02;
            }
        }
        G6L g6l = (G6L) C00I.A0D(linkedList);
        if (g6l != null) {
            C36508J1a.A00(new JIQ(this.A06, this.A08, C28354Emp.A0Y(g6l.A00), this.A0A, i, this.A0D, this.A0C, true, true));
        }
        C36508J1a.A00(new JIQ(this.A06, this.A08, C28354Emp.A0Y(b7p), this.A0A, i, this.A0D, this.A0C, true, true));
        linkedList.add(new G6L(b7p, interfaceC22114Bqt, num));
        int i2 = this.A01;
        if (i2 > 0) {
            int i3 = i2 - 1;
            this.A01 = i3;
            if (i3 == 0) {
                A01(linkedList, new KtLambdaShape166S0100000_I2_21(num, 24));
            }
        }
    }

    private final boolean A02(InterfaceC22114Bqt interfaceC22114Bqt, Integer num, int i, int i2) {
        Object obj;
        int[] AwQ;
        LinkedList linkedList = this.A0B;
        int size = linkedList.size();
        int i3 = this.A04;
        if (size >= i3) {
            InterfaceC34712HsF interfaceC34712HsF = this.A09;
            if (interfaceC34712HsF.BXR(interfaceC22114Bqt)) {
                Iterator it = linkedList.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj = it.next();
                        if (((G6L) obj).A02 == num) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                G6L g6l = (G6L) obj;
                if (g6l != null) {
                    InterfaceC22114Bqt interfaceC22114Bqt2 = g6l.A01;
                    if (!C0OR.A0I(interfaceC22114Bqt2, interfaceC22114Bqt) && (AwQ = interfaceC34712HsF.AwQ(interfaceC22114Bqt)) != null) {
                        int i4 = AwQ[0];
                        int i5 = (AwQ[1] + i4) - 1;
                        if (i4 > i2 || i5 < i) {
                            int[] AwQ2 = interfaceC34712HsF.AwQ(interfaceC22114Bqt2);
                            if (AwQ2 != null) {
                                int i6 = AwQ2[0];
                                int intValue = num.intValue();
                                if (intValue == 1) {
                                }
                            }
                        }
                        A01(linkedList, new KtLambdaShape166S0100000_I2_21(num, 23));
                        if (linkedList.size() >= i3) {
                            linkedList.remove(g6l);
                        }
                        this.A01 = 0;
                    }
                } else if (i3 > 0) {
                    while (linkedList.size() >= i3) {
                        linkedList.pollLast();
                    }
                }
            }
        }
        if (linkedList.size() < i3) {
            return true;
        }
        return false;
    }

    public final void A03(int i, int i2) {
        C139597uQ A0C;
        int i3 = (i2 + i) - 1;
        Integer num = this.A07.A01;
        if (num != null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            if (elapsedRealtime - this.A00 >= this.A05) {
                this.A00 = elapsedRealtime;
                int intValue = num.intValue();
                int i4 = 0;
                if (intValue != 1) {
                    if (intValue != 0) {
                        A0C = C8Q3.A00;
                    } else {
                        A01(this.A0B, new KtLambdaShape31S0201000_I2(i3, 15, this, num));
                        A0C = C8Q4.A09(Math.min(i, this.A09.APL() - 1), 0);
                    }
                } else {
                    A01(this.A0B, new KtLambdaShape31S0201000_I2(i, 15, this, num));
                    A0C = C8Q4.A0C(Math.max(i3, 0), this.A09.APL());
                }
                InterfaceC34712HsF interfaceC34712HsF = this.A09;
                B7P AbY = interfaceC34712HsF.AbY();
                if (AbY != null) {
                    A01(this.A0B, new KtLambdaShape166S0100000_I2_21(AbY, 25));
                }
                int i5 = A0C.A00;
                int i6 = A0C.A01;
                int i7 = A0C.A02;
                if (i7 > 0) {
                    if (i5 > i6) {
                        return;
                    }
                } else if (i7 >= 0 || i6 > i5) {
                    return;
                }
                while (true) {
                    InterfaceC22114Bqt AwT = interfaceC34712HsF.AwT(i5);
                    if (AwT != null) {
                        if (AwT.Au7().BSR()) {
                            B7P AbY2 = interfaceC34712HsF.AbY();
                            B7P Au7 = AwT.Au7();
                            int B2C = interfaceC34712HsF.B2C(AwT);
                            C20562B8r Auu = interfaceC34712HsF.Auu(Au7);
                            if (Auu != null) {
                                int i8 = Auu.A06;
                                int AWf = Au7.AWf();
                                int i9 = 0;
                                while (i8 >= 0 && i8 < AWf) {
                                    B7P A2H = Au7.A2H(i8);
                                    if (A2H != null) {
                                        LinkedList linkedList = this.A0B;
                                        if (!(linkedList instanceof Collection) || !linkedList.isEmpty()) {
                                            Iterator it = linkedList.iterator();
                                            while (it.hasNext()) {
                                                if (C0OR.A0I(((G6L) it.next()).A00, A2H)) {
                                                    break;
                                                }
                                            }
                                        }
                                        if (!C0OR.A0I(AbY2, A2H) && A2H.A4p(this.A08)) {
                                            if (!A02(Au7, num, i, i3)) {
                                                break;
                                            }
                                            A00(A2H, Au7, num, B2C);
                                            B2C = 0;
                                        }
                                    }
                                    i9++;
                                    i8++;
                                    if (i8 == AWf) {
                                        i8 -= 2;
                                    }
                                    if (i9 >= 2) {
                                        break;
                                    }
                                }
                            }
                        } else if (!C0OR.A0I(AbY, AwT.Au7())) {
                            LinkedList linkedList2 = this.A0B;
                            if (!(linkedList2 instanceof Collection) || !linkedList2.isEmpty()) {
                                Iterator it2 = linkedList2.iterator();
                                while (it2.hasNext()) {
                                    if (C0OR.A0I(((G6L) it2.next()).A00, AwT.Au7())) {
                                        break;
                                    }
                                }
                            }
                            if (interfaceC34712HsF.BXR(AwT) && A02(AwT, num, i, i3)) {
                                A00(AwT.Au7(), AwT, num, interfaceC34712HsF.B2C(AwT));
                            }
                        }
                        i4++;
                        if (this.A0B.size() >= this.A04 || i4 >= this.A03) {
                            return;
                        }
                    }
                    if (i5 == i6) {
                        return;
                    }
                    i5 += i7;
                }
            }
        } else {
            C0OR.A0E("scrollDirection");
            throw null;
        }
    }

    public static final void A01(LinkedList linkedList, InterfaceC13700Yl interfaceC13700Yl) {
        Iterator it = linkedList.iterator();
        C0OR.A06(it);
        while (it.hasNext()) {
            if (C25920wp.A1X(interfaceC13700Yl.invoke(Bs9.A0o(it)))) {
                it.remove();
            }
        }
    }
}
