package com.facebook.redex;

import com.instagram.common.tracer.IDxIHandlerShape131S0100000_5_I2;
import com.instagram.service.session.UserSession;
import p000X.AbstractC31899Gcp;
import p000X.AbstractC70803jG;
import p000X.C0OR;
import p000X.C31208G6r;
import p000X.C31247G8h;
import p000X.C32943GzE;
import p000X.C7GK;
import p000X.C8Zw;
import p000X.HXP;
import p000X.InterfaceC34717HsK;
/* loaded from: classes6.dex */
public class IDxOTaskShape270S0200000_5_I2 implements C8Zw {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxOTaskShape270S0200000_5_I2(IDxIHandlerShape131S0100000_5_I2 iDxIHandlerShape131S0100000_5_I2) {
        this.A02 = 2;
        this.A01 = iDxIHandlerShape131S0100000_5_I2;
    }

    @Override // p000X.C8Zw
    public final String getName() {
        switch (this.A02) {
            case 0:
                return "ReplayableCacheData";
            case 1:
                return "ReplayableStreamingCacheData";
            default:
                return "LocationPlugin";
        }
    }

    @Override // p000X.C8Zw
    public final int getRunnableId() {
        if (2 - this.A02 != 0) {
            return 773867903;
        }
        return 593;
    }

    @Override // p000X.C8Zw
    public final void onCancel() {
    }

    @Override // p000X.C8Zw
    public final void onFinish() {
        switch (this.A02) {
            case 0:
                AbstractC70803jG abstractC70803jG = (AbstractC70803jG) this.A00;
                abstractC70803jG.onFinish();
                abstractC70803jG.onSuccess(((C31247G8h) this.A01).A02);
                return;
            case 1:
                return;
            default:
                UserSession userSession = (UserSession) ((IDxIHandlerShape131S0100000_5_I2) this.A01).A00;
                ((AbstractC31899Gcp) this.A00).setupPlaceSignatureCollection(userSession);
                ((AbstractC31899Gcp) this.A00).setupForegroundCollection(userSession);
                return;
        }
    }

    @Override // p000X.C8Zw
    public final void onStart() {
        if (this.A02 == 0) {
            ((AbstractC70803jG) this.A00).onStart();
        }
    }

    @Override // p000X.C8Zw
    public final void run() {
        switch (this.A02) {
            case 0:
                ((AbstractC70803jG) this.A00).onSuccessInBackground(((C31247G8h) this.A01).A02);
                return;
            case 1:
                C32943GzE c32943GzE = ((C31208G6r) this.A01).A02;
                InterfaceC34717HsK interfaceC34717HsK = (InterfaceC34717HsK) this.A00;
                C0OR.A0B(interfaceC34717HsK, 0);
                C7GK.A04(new HXP(c32943GzE, interfaceC34717HsK, "ReplayableStreamingCacheData"));
                return;
            default:
                this.A00 = AbstractC31899Gcp.A00;
                return;
        }
    }

    public IDxOTaskShape270S0200000_5_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = obj2;
    }
}
