package com.instagram.feo2confidence.helper;

import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import com.instagram.common.task.IDxLTaskShape53S0200000_1_I2;
import com.instagram.service.session.UserSession;
import p000X.AbstractC37056JQh;
import p000X.C0OR;
import p000X.C128227Fr;
import p000X.C18350ix;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C26000wx;
import p000X.C34900Hva;
import p000X.C35163I5k;
import p000X.C35164I5l;
import p000X.C3V2;
import p000X.InterfaceC148208Yc;
/* loaded from: classes6.dex */
public final class ConfidencePingWorker extends CoroutineWorker {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConfidencePingWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        C25920wp.A1R(context, workerParameters);
    }

    @Override // androidx.work.CoroutineWorker
    public final Object A05(InterfaceC148208Yc interfaceC148208Yc) {
        try {
            UserSession A0V = C26000wx.A0V();
            C3V2 c3v2 = new C3V2(((AbstractC37056JQh) this).A00);
            C0OR.A0C(A0V, C25910wo.A00(0));
            C128227Fr.A03(new IDxLTaskShape53S0200000_1_I2(1, c3v2, A0V));
            return new C35164I5l();
        } catch (Exception e) {
            C18350ix.A06(C34900Hva.A00(213), "Exception upon do work", e);
            return new C35163I5k();
        }
    }
}
