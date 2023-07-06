package com.instagram.bloks.util;

import android.content.Context;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import p000X.AbstractC18180if;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C117686my;
import p000X.C1iV;
import p000X.C3X1;
import p000X.C41502Ka;
import p000X.C68133Ue;
import p000X.C68873Yp;
import p000X.C70743jA;
import p000X.C7lB;
import p000X.DRS;
import p000X.InterfaceC19580l7;
/* loaded from: classes3.dex */
public class IDxACallbackShape12S0300000_2_I2 extends C1iV {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxACallbackShape12S0300000_2_I2(int i, Object obj, Object obj2, Object obj3) {
        super(false);
        this.A03 = i;
        this.A02 = obj3;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // p000X.C3X1
    public final void A01() {
        if (2 - this.A03 != 0) {
            super.A01();
        } else {
            ((C117686my) this.A02).A00 = false;
        }
    }

    @Override // p000X.C3X1
    public final void A03(C68873Yp c68873Yp) {
        switch (this.A03) {
            case 1:
                C0ZU c0zu = ((DRS) this.A00).A01;
                if (c0zu == null) {
                    return;
                }
                c0zu.invoke();
                return;
            case 2:
                C0OR.A0B(c68873Yp, 0);
                C70743jA.A03((Context) this.A00, "bloks_bottom_sheet_error", 2131826852, 0);
                return;
            default:
                super.A03(c68873Yp);
                return;
        }
    }

    @Override // p000X.C3X1
    public final /* bridge */ /* synthetic */ void A04(Object obj) {
        C68133Ue A00;
        AbstractC18180if abstractC18180if;
        C7lB A02;
        switch (this.A03) {
            case 0:
                A00 = C3X1.A00(obj);
                FragmentActivity fragmentActivity = (FragmentActivity) this.A00;
                final Integer num = (Integer) this.A01;
                A02 = C7lB.A00(null, fragmentActivity, new InterfaceC19580l7() { // from class: X.7kd
                    public static final String __redex_internal_original_name = "Pro2ProBloksUtil$openPro2ProBloksFlowWithParam$1$onSuccess$host$1";

                    @Override // p000X.InterfaceC19580l7
                    public final String getModuleName() {
                        return C6MJ.A00(num);
                    }
                }, (AbstractC18180if) this.A02);
                break;
            case 1:
                A00 = C3X1.A00(obj);
                abstractC18180if = (AbstractC18180if) this.A02;
                A02 = C7lB.A02((Fragment) this.A01, abstractC18180if, null);
                break;
            case 2:
                A00 = C3X1.A00(obj);
                abstractC18180if = ((C117686my) this.A02).A01;
                A02 = C7lB.A02((Fragment) this.A01, abstractC18180if, null);
                break;
            default:
                super.A04(obj);
                return;
        }
        C41502Ka.A00(A02, A00);
    }
}
