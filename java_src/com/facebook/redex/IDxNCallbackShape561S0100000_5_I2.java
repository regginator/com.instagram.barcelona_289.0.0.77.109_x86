package com.facebook.redex;

import android.content.Context;
import com.facebook.msys.mci.NotificationCenter;
import java.util.Map;
import p000X.C0jI;
import p000X.C18350ix;
import p000X.C18460jE;
import p000X.C25930wq;
import p000X.C26000wx;
import p000X.C91564uW;
import p000X.GDU;
import p000X.InterfaceC34197HjH;
import p000X.InterfaceC88204oO;
import p000X.ServiceC28362En4;
/* loaded from: classes6.dex */
public class IDxNCallbackShape561S0100000_5_I2 implements NotificationCenter.NotificationCallback {
    public Object A00;
    public final int A01;

    public IDxNCallbackShape561S0100000_5_I2(GDU gdu, int i) {
        this.A01 = i;
        this.A00 = gdu;
    }

    @Override // com.facebook.msys.mci.NotificationCenter.NotificationCallback
    public final void onNewNotification(String str, InterfaceC34197HjH interfaceC34197HjH, Map map) {
        Number number;
        InterfaceC88204oO interfaceC88204oO;
        Number A0j;
        int i = this.A01;
        GDU gdu = (GDU) this.A00;
        switch (i) {
            case 0:
                gdu.A05.accept(C25930wq.A0V());
                Context applicationContext = C18460jE.A00.getApplicationContext();
                if (applicationContext == null) {
                    return;
                }
                C0jI.A05(applicationContext, C26000wx.A09(applicationContext, ServiceC28362En4.class));
                return;
            case 1:
                gdu.A05.accept(C25930wq.A0U());
                return;
            case 2:
                if (map == null) {
                    return;
                }
                Object obj = map.get("MEMOnScreenDisplayMessage");
                if (obj == null) {
                    C18350ix.A03("MEMOnScreenDisplayNotification", "msys debug overlay message is null");
                    return;
                }
                interfaceC88204oO = gdu.A06;
                number = obj;
                break;
            default:
                if (map != null && (A0j = C91564uW.A0j("MEMRemovedMessageIdUserInfoKey", map)) != null && A0j.longValue() != -1) {
                    interfaceC88204oO = gdu.A0B;
                    number = A0j;
                    break;
                } else {
                    return;
                }
                break;
        }
        interfaceC88204oO.accept(number);
    }
}
