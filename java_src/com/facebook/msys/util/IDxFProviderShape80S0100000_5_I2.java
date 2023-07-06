package com.facebook.msys.util;

import com.facebook.msys.mcd.MqttNetworkSessionPlugin;
import com.instagram.realtimeclient.RealtimeClientManager;
import com.instagram.service.session.UserSession;
import p000X.AbstractC32291Gmw;
import p000X.C0Q5;
import p000X.C25950ws;
import p000X.C32880Gxy;
import p000X.C79884Sz;
import p000X.G4S;
/* loaded from: classes6.dex */
public class IDxFProviderShape80S0100000_5_I2 extends AbstractC32291Gmw {
    public Object A00;
    public final int A01;

    public IDxFProviderShape80S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.AbstractC32291Gmw
    public final /* bridge */ /* synthetic */ Object A00() {
        C79884Sz c79884Sz;
        C0Q5 c0q5;
        switch (this.A01) {
            case 0:
                c79884Sz = ((C32880Gxy) this.A00).A1D;
                return c79884Sz.get();
            case 1:
                c0q5 = ((C32880Gxy) this.A00).A1P;
                return Integer.valueOf((int) C25950ws.A0E(c0q5.get()));
            case 2:
                c0q5 = ((C32880Gxy) this.A00).A1Q;
                return Integer.valueOf((int) C25950ws.A0E(c0q5.get()));
            case 3:
                c79884Sz = ((C32880Gxy) this.A00).A01;
                return c79884Sz.get();
            case 4:
                return new G4S(MqttNetworkSessionPlugin.get(), RealtimeClientManager.getInstance((UserSession) this.A00));
            default:
                return this.A00.toString();
        }
    }
}
