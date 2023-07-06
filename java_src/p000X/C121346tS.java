package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape16S0200000_I2;
import kotlin.jvm.internal.KtLambdaShape8S0400000_I2;
/* renamed from: X.6tS  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C121346tS {
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0063, code lost:
        if (r5 == p000X.C7C4.A00) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C8b6 c8b6, C58y c58y, int i) {
        int i2;
        KW5 kw5;
        C0OR.A0B(c58y, 0);
        c8b6.CwG(294589392);
        if ((i & 14) == 0) {
            i2 = C8b6.A0D(c8b6, c58y) | i;
        } else {
            i2 = i;
        }
        if ((i2 & 11) == 2 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            InterfaceC148008Xa A00 = C6C8.A00(c8b6);
            InterfaceC87774na A01 = C25493DVq.A01(c8b6, c58y.A01().A04);
            Iterable iterable = (Iterable) A01.getValue();
            C0OR.A0B(iterable, 0);
            c8b6.CwE(467378629);
            boolean A13 = C8b6.A13(c8b6, iterable, -3686930);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            Object A132 = c129457Sw.A13();
            if (!A13) {
                kw5 = A132;
            }
            KW5 kw52 = new KW5();
            ArrayList A0w = C25920wp.A0w();
            for (Object obj : iterable) {
                if (((C7W3) obj).A02.A00.A00(EnumC087305w.STARTED)) {
                    A0w.add(obj);
                }
            }
            kw52.addAll(A0w);
            c129457Sw.A14(kw52);
            kw5 = kw52;
            C129457Sw.A0w(c129457Sw, false);
            KW5 kw53 = kw5;
            A01(c8b6, (Collection) C129457Sw.A07(c129457Sw, A01), kw53, 64);
            Iterator it = kw53.iterator();
            while (it.hasNext()) {
                C7W3 A0W = C91564uW.A0W(it);
                C944558p c944558p = (C944558p) A0W.A03;
                C121246tI.A01(c8b6, c944558p.A00, new KtLambdaShape16S0200000_I2(A0W, 27, c58y), C7EW.A00(c8b6, new KtLambdaShape8S0400000_I2(0, A00, A0W, c58y, c944558p), 1129586364), 384, 0);
            }
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C8b4.A02(AKF, c58y, i, 15);
        }
    }

    public static final void A01(C8b6 c8b6, Collection collection, List list, int i) {
        C25920wp.A1Q(list, collection);
        c8b6.CwG(1537894851);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            C7W3 A0W = C91564uW.A0W(it);
            C7G2.A04(c8b6, A0W.A02, C91574uX.A18(list, A0W, 30));
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C8b4.A04(AKF, collection, list, i, 25);
        }
    }
}
