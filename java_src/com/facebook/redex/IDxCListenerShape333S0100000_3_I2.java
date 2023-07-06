package com.facebook.redex;

import android.view.View;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.discovery.filters.analytics.FiltersLoggingInfo;
import p000X.AbstractC31842GbY;
import p000X.AnonymousClass000;
import p000X.C150638fB;
import p000X.C1613999q;
import p000X.C19169AcI;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25980wv;
/* loaded from: classes4.dex */
public class IDxCListenerShape333S0100000_3_I2 implements View.OnFocusChangeListener {
    public Object A00;
    public final int A01;

    public IDxCListenerShape333S0100000_3_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        if (this.A01 != 0) {
            if (z) {
                C1613999q c1613999q = (C1613999q) this.A00;
                AbstractC31842GbY A01 = AbstractC31842GbY.A00.A01(c1613999q.getContext());
                if (A01 != null) {
                    A01.A09();
                }
                C19169AcI c19169AcI = c1613999q.A01;
                String str = c1613999q.A0B;
                if (str == null) {
                    str = C25920wp.A0l();
                    c1613999q.A0B = str;
                }
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c19169AcI.A00, AnonymousClass000.A00(769)), 1982);
                if (C25920wp.A1V(A0I)) {
                    A0I.A0T("search_session_id", str);
                    FiltersLoggingInfo filtersLoggingInfo = c19169AcI.A01;
                    C150638fB.A1E(A0I, filtersLoggingInfo.A06);
                    C150638fB.A1D(A0I, filtersLoggingInfo.A05);
                    A0I.BbJ();
                }
            }
        } else if (!z) {
        } else {
            C25980wv.A1J(this.A00);
        }
    }
}
