package com.facebook.redex;

import com.facebook.msys.mca.Mailbox;
import com.facebook.msys.mci.NotificationCenter;
import java.util.Map;
import java.util.Set;
import p000X.C41301Lnj;
import p000X.InterfaceC34197HjH;
import p000X.InterfaceC42226MZd;
import p000X.MZb;
/* loaded from: classes8.dex */
public class IDxNCallbackShape562S0100000_7_I2 implements NotificationCenter.NotificationCallback {
    public Object A00;
    public final int A01;

    public IDxNCallbackShape562S0100000_7_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    public static final void A01(IDxNCallbackShape562S0100000_7_I2 iDxNCallbackShape562S0100000_7_I2, Map map) {
        if (map != null) {
            Set set = (Set) map.get("MCDNotificationKeyChangedStoredProcedures");
            for (MZb mZb : ((Mailbox) iDxNCallbackShape562S0100000_7_I2.A00).mStoredProcedureChangedListeners) {
                mZb.CN0(set);
            }
        }
    }

    @Override // com.facebook.msys.mci.NotificationCenter.NotificationCallback
    public final void onNewNotification(String str, InterfaceC34197HjH interfaceC34197HjH, Map map) {
        switch (this.A01) {
            case 2:
                A01(this, map);
                return;
            case 3:
                if (interfaceC34197HjH == null) {
                    return;
                }
                C41301Lnj c41301Lnj = (C41301Lnj) this.A00;
                InterfaceC42226MZd interfaceC42226MZd = (InterfaceC42226MZd) c41301Lnj.A02.remove(interfaceC34197HjH);
                if (interfaceC42226MZd == null) {
                    return;
                }
                c41301Lnj.A01.removeObserver(c41301Lnj.A00, str, interfaceC34197HjH);
                interfaceC42226MZd.CHS(map);
                return;
            default:
                A00();
                return;
        }
    }

    public static final void A00() {
    }
}
