package com.instagram.bloks.util;

import androidx.fragment.app.FragmentActivity;
import p000X.BKB;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C171979ki;
import p000X.C18350ix;
import p000X.C18785APt;
import p000X.C1iV;
import p000X.C25910wo;
import p000X.C25930wq;
import p000X.C25990ww;
import p000X.C3X1;
import p000X.C41502Ka;
import p000X.C68133Ue;
import p000X.C68873Yp;
import p000X.C70743jA;
import p000X.C7lB;
/* loaded from: classes4.dex */
public class IDxACallbackShape99S0100000_3_I2 extends C1iV {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxACallbackShape99S0100000_3_I2(Object obj, int i) {
        super(false);
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C3X1
    public final void A01() {
        if (this.A01 != 0) {
            super.A01();
        } else {
            ((C171979ki) this.A00).A00 = false;
        }
    }

    @Override // p000X.C3X1
    public final void A03(C68873Yp c68873Yp) {
        switch (this.A01) {
            case 0:
                C0OR.A0B(c68873Yp, 0);
                C171979ki c171979ki = (C171979ki) this.A00;
                FragmentActivity fragmentActivity = c171979ki.A01;
                C70743jA.A02(fragmentActivity, fragmentActivity.getString(2131831663), null, 0);
                String A0L = C073900b.A0L(c171979ki.A02.getModuleName(), " runBloksAction");
                Throwable th = c68873Yp.A01;
                boolean A1Y = C25930wq.A1Y(th);
                String A00 = C25910wo.A00(23);
                if (A1Y) {
                    C18350ix.A06(A0L, A00, th);
                    return;
                } else {
                    C18350ix.A03(A0L, A00);
                    return;
                }
            case 1:
            default:
                super.A03(c68873Yp);
                return;
            case 2:
                ((BKB) this.A00).A05 = C25930wq.A0U();
                Throwable th2 = c68873Yp.A01;
                boolean A1Y2 = C25930wq.A1Y(th2);
                String A002 = C25910wo.A00(23);
                if (A1Y2) {
                    C18350ix.A06("Size Chart bloks bottomsheet async action", A002, th2);
                    return;
                } else {
                    C18350ix.A03("Size Chart bloks bottomsheet async action", A002);
                    return;
                }
        }
    }

    @Override // p000X.C3X1
    public final /* bridge */ /* synthetic */ void A04(Object obj) {
        C68133Ue A00;
        C7lB A0K;
        switch (this.A01) {
            case 0:
                A00 = C3X1.A00(obj);
                C171979ki c171979ki = (C171979ki) this.A00;
                A0K = C7lB.A03(c171979ki.A01, c171979ki.A02, c171979ki.A03);
                break;
            case 1:
                A00 = C3X1.A00(obj);
                C18785APt c18785APt = (C18785APt) this.A00;
                A0K = C25990ww.A0K(c18785APt.A00, c18785APt.A01);
                break;
            default:
                A00 = (C68133Ue) obj;
                BKB bkb = (BKB) this.A00;
                bkb.A01 = A00;
                bkb.A05 = C25930wq.A0U();
                A0K = bkb.A00;
                A0K.getClass();
                break;
        }
        C41502Ka.A00(A0K, A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxACallbackShape99S0100000_3_I2(BKB bkb) {
        super(false);
        this.A01 = 2;
        this.A00 = bkb;
    }
}
