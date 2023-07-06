package p000X;

import android.content.Context;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.LinkedList;
import kotlin.jvm.internal.KtLambdaShape159S0100000_I2_14;
/* renamed from: X.Gbw  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31856Gbw {
    public double A00;
    public int A01;
    public long A02;
    public C31876GcJ A03;
    public Integer A04;
    public Integer A05;
    public final double A06;
    public final int A07;
    public final int A08;
    public final C31146G4g A09;
    public final InterfaceC34778HtR A0A;
    public final Fb6 A0B;
    public final UserSession A0C;
    public final C31819GaM A0D;
    public final LinkedList A0E;
    public final boolean A0F;
    public final Context A0G;
    public final String A0H;
    public final boolean A0I;
    public final boolean A0J;
    public final boolean A0K;

    public C31856Gbw(Context context, C31146G4g c31146G4g, C4u2 c4u2, InterfaceC34778HtR interfaceC34778HtR, Fb6 fb6, UserSession userSession, boolean z, boolean z2, boolean z3) {
        C31819GaM c31819GaM;
        C25920wp.A1T(context, userSession);
        C0OR.A0B(interfaceC34778HtR, 4);
        this.A0G = context;
        this.A0C = userSession;
        this.A0A = interfaceC34778HtR;
        this.A0B = fb6;
        this.A09 = c31146G4g;
        this.A0K = z;
        this.A0J = z2;
        this.A0I = z3;
        String A0j = C25970wu.A0j(c4u2);
        this.A0H = A0j;
        C0TD c0td = C0TD.A05;
        int A01 = C70763jC.A01(c0td, userSession, 36601552382856914L);
        this.A08 = A01;
        this.A0F = C70763jC.A0E(c0td, userSession, 36320077406017223L);
        this.A0E = Bs9.A0u();
        this.A06 = C70763jC.A00(c0td, userSession, 37164502336340141L);
        int A012 = C70763jC.A01(c0td, userSession, 36601552383053523L);
        this.A07 = A012;
        if (C70763jC.A0E(c0td, userSession, 36320970759215549L)) {
            c31819GaM = new C31819GaM(context, c31146G4g, userSession, new C33513HOj(this), A0j, A01, A012, 256, 100L, z2, z3);
        } else {
            c31819GaM = null;
        }
        this.A0D = c31819GaM;
    }

    public static final int A00(B7P b7p, C20562B8r c20562B8r, C31856Gbw c31856Gbw) {
        C31876GcJ c31876GcJ;
        boolean z = c31856Gbw.A0K;
        boolean BYz = b7p.BYz();
        if (z) {
            if (!BYz && (c31876GcJ = c31856Gbw.A03) != null && c31876GcJ.A0A) {
                return 0;
            }
        } else if (!BYz) {
            return c20562B8r.getPosition();
        }
        return c20562B8r.A03();
    }

    public static final void A01(B7P b7p, B7P b7p2, C31856Gbw c31856Gbw, Integer num, int i) {
        LinkedList linkedList = c31856Gbw.A0E;
        C18519AFe c18519AFe = (C18519AFe) C00I.A0D(linkedList);
        if (c18519AFe != null) {
            C36508J1a.A00(new JIQ(c31856Gbw.A0G, c31856Gbw.A0C, C28354Emp.A0Y(c18519AFe.A01), c31856Gbw.A0H, i, c31856Gbw.A0J, c31856Gbw.A0I, true, true));
        }
        C36508J1a.A00(new JIQ(c31856Gbw.A0G, c31856Gbw.A0C, C28354Emp.A0Y(b7p), c31856Gbw.A0H, i, c31856Gbw.A0J, c31856Gbw.A0I, true, true));
        linkedList.add(new C18519AFe(b7p, b7p2, num));
        int i2 = c31856Gbw.A01;
        if (i2 > 0) {
            int i3 = i2 - 1;
            c31856Gbw.A01 = i3;
            if (i3 == 0) {
                A02(linkedList, new KtLambdaShape159S0100000_I2_14(num, 24));
            }
        }
    }

    public static final boolean A03(B7P b7p, C31856Gbw c31856Gbw, Integer num, int i, int i2) {
        Object obj;
        int[] modelIndex;
        LinkedList linkedList = c31856Gbw.A0E;
        int size = linkedList.size();
        int i3 = c31856Gbw.A08;
        if (size >= i3) {
            InterfaceC34778HtR interfaceC34778HtR = c31856Gbw.A0A;
            if (C31846Gbf.A04(b7p, interfaceC34778HtR, c31856Gbw.A0C)) {
                Iterator it = linkedList.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj = it.next();
                        if (((C18519AFe) obj).A02 == num) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                C18519AFe c18519AFe = (C18519AFe) obj;
                if (c18519AFe != null) {
                    B7P b7p2 = c18519AFe.A00;
                    if (!C0OR.A0I(b7p2, b7p) && (modelIndex = interfaceC34778HtR.getModelIndex(b7p)) != null) {
                        int i4 = modelIndex[0];
                        int i5 = (modelIndex[1] + i4) - 1;
                        if (i4 > i2 || i5 < i) {
                            int[] modelIndex2 = interfaceC34778HtR.getModelIndex(b7p2);
                            if (modelIndex2 != null) {
                                int i6 = modelIndex2[0];
                                int intValue = num.intValue();
                                if (intValue == 1) {
                                }
                            }
                        }
                        A02(linkedList, new KtLambdaShape159S0100000_I2_14(num, 23));
                        if (linkedList.size() >= i3) {
                            linkedList.remove(c18519AFe);
                        }
                        c31856Gbw.A01 = 0;
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

    public static final void A02(LinkedList linkedList, InterfaceC13700Yl interfaceC13700Yl) {
        Iterator it = linkedList.iterator();
        C0OR.A06(it);
        while (it.hasNext()) {
            if (C25920wp.A1X(interfaceC13700Yl.invoke(Bs9.A0o(it)))) {
                it.remove();
            }
        }
    }
}
