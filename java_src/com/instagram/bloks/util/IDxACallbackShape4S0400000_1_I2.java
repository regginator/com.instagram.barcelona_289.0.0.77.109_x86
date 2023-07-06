package com.instagram.bloks.util;

import android.content.Context;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.instagram.service.session.UserSession;
import com.instagram.urlhandlers.infocenterfactexternal.InfoCenterFactExternalUrlHandlerActivity;
import p000X.AbstractC18040iR;
import p000X.AbstractC18180if;
import p000X.C18350ix;
import p000X.C1iV;
import p000X.C25930wq;
import p000X.C25990ww;
import p000X.C3X1;
import p000X.C41502Ka;
import p000X.C68133Ue;
import p000X.C68873Yp;
import p000X.C70743jA;
import p000X.C7lB;
import p000X.DialogC26080xC;
/* loaded from: classes2.dex */
public class IDxACallbackShape4S0400000_1_I2 extends C1iV {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final int A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxACallbackShape4S0400000_1_I2(Context context, View view, Fragment fragment, UserSession userSession, int i) {
        super(false);
        this.A04 = i;
        this.A03 = view;
        this.A02 = userSession;
        this.A01 = fragment;
        this.A00 = context;
    }

    @Override // p000X.C3X1
    public final void A01() {
        if (2 - this.A04 == 0) {
            C25990ww.A1O(this.A01);
        }
    }

    @Override // p000X.C3X1
    public final void A03(C68873Yp c68873Yp) {
        switch (this.A04) {
            case 0:
            case 1:
                ((View) this.A03).setEnabled(true);
                C70743jA.A03((Context) this.A00, null, 2131822639, 0);
                return;
            case 2:
                Throwable th = c68873Yp.A01;
                if (C25930wq.A1Y(th)) {
                    C18350ix.A06("INFO_CENTER_FACT", "Failed to load consent flow", th);
                } else {
                    C18350ix.A03("INFO_CENTER_FACT", "Failed to load consent flow");
                }
                ((AbstractC18040iR) this.A02).A0d();
                return;
            default:
                return;
        }
    }

    @Override // p000X.C3X1
    public final /* bridge */ /* synthetic */ void A04(Object obj) {
        C68133Ue c68133Ue;
        C7lB c7lB;
        switch (this.A04) {
            case 0:
            case 1:
                c68133Ue = C3X1.A00(obj);
                ((View) this.A03).setEnabled(true);
                c7lB = C25990ww.A0K((Fragment) this.A01, (AbstractC18180if) this.A02);
                break;
            case 2:
                c68133Ue = (C68133Ue) obj;
                c7lB = (C7lB) this.A03;
                break;
            default:
                return;
        }
        C41502Ka.A00(c7lB, c68133Ue);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxACallbackShape4S0400000_1_I2(AbstractC18040iR abstractC18040iR, C7lB c7lB, DialogC26080xC dialogC26080xC, InfoCenterFactExternalUrlHandlerActivity infoCenterFactExternalUrlHandlerActivity) {
        super(false);
        this.A04 = 2;
        this.A00 = infoCenterFactExternalUrlHandlerActivity;
        this.A03 = c7lB;
        this.A02 = abstractC18040iR;
        this.A01 = dialogC26080xC;
    }
}
