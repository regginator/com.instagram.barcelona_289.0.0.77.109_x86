package p000X;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import com.amazon.device.messaging.ADM;
import com.facebook.push.fbns.ipc.FbnsAIDLRequest;
import com.google.android.gms.common.GoogleApiAvailability;
import com.instagram.common.notifications.push.intf.PushChannelType;
/* renamed from: X.70E  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C70E {
    public static InterfaceC148488Zj A00;

    public static synchronized InterfaceC148488Zj A00() {
        InterfaceC148488Zj interfaceC148488Zj;
        C32729GvE c32729GvE;
        synchronized (C70E.class) {
            interfaceC148488Zj = A00;
            if (interfaceC148488Zj == null) {
                final Context context = C18460jE.A00;
                try {
                    Class.forName("com.amazon.device.messaging.ADM");
                    interfaceC148488Zj = new InterfaceC148488Zj(context) { // from class: X.7nk
                        public final Context A00;

                        @Override // p000X.InterfaceC148488Zj
                        public final void C5i() {
                        }

                        @Override // p000X.InterfaceC148488Zj
                        public final void BQD(H94 h94, String str, boolean z) {
                            Context context2 = this.A00;
                            ComponentName componentName = new ComponentName(context2, "com.instagram.notifications.push.ADMMessageHandler$Receiver");
                            PackageManager packageManager = context2.getPackageManager();
                            componentName.getClassName();
                            packageManager.setComponentEnabledSetting(componentName, 1, 1);
                        }

                        @Override // p000X.InterfaceC148488Zj
                        public final void Bim(C111406cP c111406cP) {
                            c111406cP.A00.C4F(false);
                        }

                        @Override // p000X.InterfaceC148488Zj
                        public final void CaA() {
                            new ADM(this.A00).startRegister();
                        }

                        {
                            this.A00 = context;
                        }

                        @Override // p000X.InterfaceC148488Zj
                        public final PushChannelType B5Q() {
                            return PushChannelType.AMAZON;
                        }
                    };
                } catch (ClassNotFoundException unused) {
                    C0TD c0td = C0TD.A05;
                    if (C70183gH.A05(c0td, 18296805494292958L)) {
                        String A04 = C70183gH.A04(c0td, 18859755447910435L);
                        C24780ua c24780ua = new C24780ua(context);
                        Bundle A07 = C25930wq.A07();
                        EnumC24670uP.A09.A01(A07, A04);
                        EnumC24670uP.A08.A01(A07, 0L);
                        int i = EnumC24760uY.SET_PREF_BASED_CONFIG.A00;
                        FbnsAIDLRequest fbnsAIDLRequest = new FbnsAIDLRequest(i, A07);
                        Bundle A072 = C25930wq.A07();
                        EnumC24670uP.A07.A01(A072, null);
                        c24780ua.A01(fbnsAIDLRequest, new FbnsAIDLRequest(i, A072));
                    }
                    if (GoogleApiAvailability.A00.A02(context, 12451000) == 0) {
                        C79A.A00();
                        GRS grs = C79A.A02;
                        InterfaceC150498eo interfaceC150498eo = C79A.A04;
                        C79A.A00();
                        c32729GvE = new C32729GvE(context, interfaceC150498eo, C79A.A03, grs);
                    } else {
                        c32729GvE = null;
                    }
                    interfaceC148488Zj = new C7nl(context, c32729GvE);
                }
                A00 = interfaceC148488Zj;
            }
        }
        return interfaceC148488Zj;
    }
}
