package com.facebook.redex;

import android.util.SparseArray;
import com.instagram.barcelona.R;
import p000X.AbstractC110706bH;
import p000X.AnonymousClass390;
import p000X.C0OR;
import p000X.C128227Fr;
import p000X.C25980wv;
import p000X.C31897Gcn;
import p000X.C4AD;
import p000X.C5v3;
import p000X.C66033Kr;
import p000X.C68133Ue;
import p000X.C69733bd;
import p000X.C70273i4;
import p000X.C7GK;
import p000X.C7lB;
import p000X.C8WL;
import p000X.LMq;
/* loaded from: classes2.dex */
public class IDxObserverShape844S0100000_1_I2 implements C8WL {
    public Object A00;
    public final int A01;

    public IDxObserverShape844S0100000_1_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C8WL
    public final void CHA(AbstractC110706bH abstractC110706bH) {
        if (this.A01 != 0) {
            C0OR.A0B(abstractC110706bH, 0);
            if (abstractC110706bH instanceof C5v3) {
                final C68133Ue A00 = C68133Ue.A00(((C5v3) abstractC110706bH).A00);
                C69733bd c69733bd = (C69733bd) this.A00;
                C69733bd.A00(LMq.FETCHING_DONE, c69733bd);
                C66033Kr c66033Kr = c69733bd.A08;
                c66033Kr.A04(Integer.valueOf(abstractC110706bH.A00.A00));
                c69733bd.A01 = true;
                c69733bd.A02 = false;
                C31897Gcn c31897Gcn = c69733bd.A00;
                if (c31897Gcn != null) {
                    final C7lB A0Q = C25980wv.A0Q(c69733bd.A03, c69733bd.A05, c69733bd.A06);
                    SparseArray sparseArray = A0Q.A01;
                    sparseArray.put(R.id.bottom_sheet_id, c31897Gcn);
                    sparseArray.put(R.id.ixt_event_ended_handler, c66033Kr);
                    C7GK.A04(new Runnable() { // from class: X.4RB
                        @Override // java.lang.Runnable
                        public final void run() {
                            C41502Ka.A00(A0Q, A00);
                        }
                    });
                    return;
                }
                return;
            }
            C69733bd c69733bd2 = (C69733bd) this.A00;
            C4AD A002 = C70273i4.A00(c69733bd2.A06, c69733bd2.A0A, c69733bd2.A0C);
            C4AD.A00(A002, c69733bd2, 19);
            C128227Fr.A03(A002);
            return;
        }
        C0OR.A0B(abstractC110706bH, 0);
        AnonymousClass390 anonymousClass390 = (AnonymousClass390) this.A00;
        int i = abstractC110706bH.A00.A00;
        boolean z = true;
        if (i != 0 && i != 1 && i != 2) {
            z = false;
        }
        anonymousClass390.A00.A01 = z;
    }
}
