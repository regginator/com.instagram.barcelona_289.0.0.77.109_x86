package com.instagram.common.bloks.mutations;

import android.view.View;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC117056lo;
import p000X.AnonymousClass000;
import p000X.C0OR;
import p000X.C131887cY;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C66803Nz;
import p000X.C7AR;
import p000X.C7DW;
import p000X.C91524uS;
import p000X.C91554uV;
import p000X.C91564uW;
/* loaded from: classes3.dex */
public class IDxUOperationShape115S0100000_2_I2 extends AbstractC117056lo {
    public Object A00;
    public final int A01;

    public IDxUOperationShape115S0100000_2_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.AbstractC117056lo
    public final /* bridge */ /* synthetic */ void A00(Object obj) {
        Object obj2;
        int i;
        int intValue;
        ArrayList A0w;
        String str;
        C131887cY c131887cY = (C131887cY) obj;
        switch (this.A01) {
            case 0:
                C0OR.A0B(c131887cY, 0);
                obj2 = Integer.valueOf(((View) this.A00).getMeasuredHeight());
                i = 1;
                c131887cY.A04.put(i, obj2);
                return;
            case 1:
                C0OR.A0B(c131887cY, 0);
                obj2 = this.A00;
                i = 38;
                c131887cY.A04.put(i, obj2);
                return;
            case 2:
                C0OR.A0B(c131887cY, 0);
                HashSet A0o = C25960wt.A0o();
                List A0U = c131887cY.A0U();
                C0OR.A0C(A0U, AnonymousClass000.A00(352));
                Iterator it = A0U.iterator();
                while (true) {
                    String str2 = null;
                    if (it.hasNext()) {
                        C131887cY A06 = C131887cY.A06(C91554uV.A0e(it));
                        if (A06 != null) {
                            str2 = C91524uS.A0o(A06.A04, 35);
                        }
                        A0o.add(str2);
                    } else {
                        Iterator A0x = C91564uW.A0x(this.A00);
                        while (A0x.hasNext()) {
                            C131887cY A0e = C91554uV.A0e(A0x);
                            C131887cY A062 = C131887cY.A06(A0e);
                            if (A062 != null) {
                                str = C91524uS.A0o(A062.A04, 35);
                            } else {
                                str = null;
                            }
                            if (!A0o.contains(str)) {
                                c131887cY.A0U().add(A0e);
                                A0o.add(str);
                            }
                        }
                        return;
                    }
                }
            case 3:
                C7AR.A01();
                Integer A00 = C66803Nz.A00(c131887cY);
                if (A00 == null || (intValue = A00.intValue()) == -1) {
                    return;
                }
                A0w = C25950ws.A0w(C7DW.A03((List) this.A00));
                c131887cY.A04.put(intValue, A0w);
                return;
            case 4:
                C7AR.A01();
                Integer A002 = C66803Nz.A00(c131887cY);
                if (A002 == null || (intValue = A002.intValue()) == -1) {
                    return;
                }
                A0w = C25950ws.A0w(c131887cY.A0V(intValue));
                A0w.addAll(0, C7DW.A03((List) this.A00));
                c131887cY.A04.put(intValue, A0w);
                return;
            case 5:
                C7AR.A01();
                Integer A003 = C66803Nz.A00(c131887cY);
                if (A003 == null || (intValue = A003.intValue()) == -1) {
                    return;
                }
                A0w = C25950ws.A0w(c131887cY.A0V(intValue));
                A0w.addAll(C7DW.A03((List) this.A00));
                c131887cY.A04.put(intValue, A0w);
                return;
            default:
                c131887cY.A04.put(31, null);
                return;
        }
    }
}
