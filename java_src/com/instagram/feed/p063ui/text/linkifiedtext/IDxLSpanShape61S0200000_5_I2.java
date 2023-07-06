package com.instagram.feed.p063ui.text.linkifiedtext;

import android.os.Bundle;
import android.view.View;
import com.instagram.util.fragment.IgFragmentFactoryImpl;
import p000X.B6G;
import p000X.C20234Axf;
import p000X.C25910wo;
import p000X.C25930wq;
import p000X.C31501fd;
import p000X.C31878GcM;
import p000X.C31907Gcz;
import p000X.C3QO;
import p000X.C3ZS;
import p000X.FOP;
import p000X.GDO;
import p000X.H46;
/* renamed from: com.instagram.feed.ui.text.linkifiedtext.IDxLSpanShape61S0200000_5_I2 */
/* loaded from: classes6.dex */
public class IDxLSpanShape61S0200000_5_I2 extends FOP {
    public Object A00;
    public Object A01;
    public final int A02 = 1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxLSpanShape61S0200000_5_I2(B6G b6g, H46 h46) {
        super(true, -1);
        this.A01 = b6g;
        this.A00 = h46;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        switch (this.A02) {
            case 0:
                H46 h46 = (H46) this.A00;
                C31878GcM A0O = C25930wq.A0O(h46.A02.getActivity(), h46.A05);
                IgFragmentFactoryImpl.A00();
                String str = ((B6G) this.A01).A07;
                String string = h46.A01.getResources().getString(2131828278);
                Bundle A07 = C25930wq.A07();
                C3ZS c3zs = new C3ZS(str);
                c3zs.A02 = string;
                A07.putParcelable(C25910wo.A00(19), c3zs.A01());
                C25930wq.A0u(A07, new C31501fd(), A0O);
                return;
            case 1:
                H46 h462 = (H46) this.A00;
                if (((B6G) this.A01).A02 == null) {
                    return;
                }
                C3QO.A01(h462.A02.getActivity(), h462.A05);
                throw null;
            default:
                ((C31907Gcz) this.A00).A04.CXK(new C20234Axf(((GDO) this.A01).A0B.A0G));
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxLSpanShape61S0200000_5_I2(B6G b6g, H46 h46, int i) {
        super(false, i);
        this.A00 = h46;
        this.A01 = b6g;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxLSpanShape61S0200000_5_I2(C31907Gcz c31907Gcz, GDO gdo, int i, boolean z) {
        super(z, i);
        this.A00 = c31907Gcz;
        this.A01 = gdo;
    }
}
