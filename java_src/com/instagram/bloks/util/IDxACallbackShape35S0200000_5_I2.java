package com.instagram.bloks.util;

import android.app.Dialog;
import androidx.fragment.app.Fragment;
import p000X.C18350ix;
import p000X.C1iV;
import p000X.C25910wo;
import p000X.C25930wq;
import p000X.C28974FAz;
import p000X.C41502Ka;
import p000X.C68133Ue;
import p000X.C68873Yp;
import p000X.C70743jA;
import p000X.C7lB;
import p000X.H8K;
/* loaded from: classes6.dex */
public class IDxACallbackShape35S0200000_5_I2 extends C1iV {
    public Object A00;
    public Object A01;
    public final int A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxACallbackShape35S0200000_5_I2(int i, Object obj, Object obj2) {
        super(false);
        this.A02 = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.C3X1
    public final void A01() {
        ((Dialog) this.A01).dismiss();
    }

    @Override // p000X.C3X1
    public final void A03(C68873Yp c68873Yp) {
        switch (this.A02) {
            case 0:
                Throwable th = c68873Yp.A01;
                boolean A1Y = C25930wq.A1Y(th);
                String A00 = C25910wo.A00(23);
                if (A1Y) {
                    C18350ix.A06("DefaultNewsfeedRowDelegate", A00, th);
                    return;
                } else {
                    C18350ix.A03("DefaultNewsfeedRowDelegate", A00);
                    return;
                }
            case 1:
            default:
                super.A03(c68873Yp);
                return;
            case 2:
                C70743jA.A03(((Fragment) this.A00).getContext(), "accept_request_failed", 2131831663, 0);
                return;
        }
    }

    @Override // p000X.C3X1
    public final /* bridge */ /* synthetic */ void A04(Object obj) {
        C7lB c7lB;
        C68133Ue c68133Ue = (C68133Ue) obj;
        if (2 - this.A02 != 0) {
            H8K h8k = (H8K) this.A00;
            c7lB = C7lB.A02(h8k.A01, h8k.A0E, null);
        } else {
            c7lB = ((C28974FAz) this.A00).A00;
        }
        C41502Ka.A00(c7lB, c68133Ue);
    }
}
