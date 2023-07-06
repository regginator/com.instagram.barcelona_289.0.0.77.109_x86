package p000X;

import androidx.compose.p003ui.Modifier;
import com.facebook.common.dextricks.DalvikInternals;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.KtLambdaShape0S1312000_I2;
import kotlin.jvm.internal.KtLambdaShape19S0200000_I2_3;
/* renamed from: X.6JE  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6JE {
    /* JADX WARN: Code restructure failed: missing block: B:31:0x008c, code lost:
        if (r5 == p000X.C7C4.A00) goto L43;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C8b6 c8b6, Modifier modifier, String str, InterfaceC13700Yl interfaceC13700Yl, InterfaceC150438eh interfaceC150438eh, int i, int i2, boolean z) {
        int i3;
        boolean z2;
        LinkedHashMap linkedHashMap;
        C5Hn c5Hn;
        Modifier modifier2 = modifier;
        C25940wr.A1S(interfaceC150438eh, 0, interfaceC13700Yl);
        c8b6.CwG(2008414907);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A0D(c8b6, interfaceC150438eh) | i;
        } else {
            i3 = i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            i3 |= C8b6.A0E(c8b6, str);
        }
        if ((i2 & 4) != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            i3 |= C8b6.A0L(c8b6, z);
        }
        if ((i2 & 8) != 0) {
            i3 |= 3072;
        } else if ((i & 7168) == 0) {
            i3 |= C8b6.A0A(c8b6, interfaceC13700Yl);
        }
        int i4 = i2 & 16;
        if (i4 != 0) {
            i3 |= DalvikInternals.IOPRIO_BACKGROUND;
        } else if ((57344 & i) == 0) {
            i3 |= C8b6.A0H(c8b6, modifier2);
        }
        if ((46811 & i3) == 9362 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            if (i4 != 0) {
                modifier2 = Modifier.A00;
            }
            boolean A1W = C25930wq.A1W(i3 & 14, 4) | C25930wq.A1W(i3 & 7168, 2048) | C25930wq.A1W(i3 & 896, 256);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            Object A13 = c129457Sw.A13();
            if (!A1W) {
                linkedHashMap = A13;
            }
            LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(C09640Ag.A0z(interfaceC150438eh, 10)));
            Iterator<E> it = interfaceC150438eh.iterator();
            while (it.hasNext()) {
                C5II c5ii = (C5II) it.next();
                AbstractC1256071r abstractC1256071r = c5ii.A04;
                String str2 = abstractC1256071r.A01;
                int i5 = c5ii.A02;
                int i6 = c5ii.A00;
                int i7 = c5ii.A01;
                KtLambdaShape19S0200000_I2_3 ktLambdaShape19S0200000_I2_3 = new KtLambdaShape19S0200000_I2_3(interfaceC13700Yl, 31, c5ii);
                if (abstractC1256071r.equals(C5qR.A00)) {
                    z2 = true;
                    if (z) {
                        A0o.put(str2, new C5Hn(ktLambdaShape19S0200000_I2_3, i5, i6, i7, z2));
                    }
                }
                z2 = false;
                A0o.put(str2, new C5Hn(ktLambdaShape19S0200000_I2_3, i5, i6, i7, z2));
            }
            c129457Sw.A14(A0o);
            linkedHashMap = A0o;
            Map map = (Map) linkedHashMap;
            boolean ACY = c8b6.ACY(map);
            Object A132 = c129457Sw.A13();
            if (ACY || A132 == C7C4.A00) {
                A132 = C00I.A0N(map.values());
                c129457Sw.A14(A132);
            }
            List list = (List) A132;
            if (str != null) {
                c5Hn = (C5Hn) map.get(str);
            } else {
                c5Hn = null;
            }
            C6I9.A00(c8b6, modifier2, c5Hn, list, ((i3 >> 6) & 896) | 8, 0);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape0S1312000_I2(interfaceC13700Yl, modifier2, interfaceC150438eh, str, i, i2, 1, z));
        }
    }
}
