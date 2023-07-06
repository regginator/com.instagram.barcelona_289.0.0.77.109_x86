package p000X;

import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.finsky.externalreferrer.IGetInstallReferrerService$Stub$Proxy;
import java.util.HashMap;
import java.util.Iterator;
/* renamed from: X.JMA */
/* loaded from: classes7.dex */
public final class JMA {
    public final /* synthetic */ C37204JXv A00;
    public final /* synthetic */ C38567KEe A01;

    public final void A00(int i) {
        HashMap hashMap;
        String str;
        C37204JXv c37204JXv;
        Bundle bundle;
        String str2 = null;
        try {
            c37204JXv = this.A00;
        } catch (RemoteException | IllegalStateException unused) {
        }
        if (c37204JXv.A00 == 2 && c37204JXv.A02 != null && c37204JXv.A01 != null) {
            Bundle A07 = C25930wq.A07();
            A07.putString(C25910wo.A00(89), c37204JXv.A03.getPackageName());
            try {
                IGetInstallReferrerService$Stub$Proxy iGetInstallReferrerService$Stub$Proxy = (IGetInstallReferrerService$Stub$Proxy) c37204JXv.A02;
                int A03 = C21950pH.A03(-1688150585);
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    obtain.writeInterfaceToken("com.google.android.finsky.externalreferrer.IGetInstallReferrerService");
                    obtain.writeInt(1);
                    A07.writeToParcel(obtain, 0);
                    if (C34903Hvd.A0B(iGetInstallReferrerService$Stub$Proxy.A00, obtain, obtain2, 1, 0) != 0) {
                        bundle = (Bundle) Bundle.CREATOR.createFromParcel(obtain2);
                    } else {
                        bundle = null;
                    }
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(-904788255, A03);
                    str2 = bundle.getString("install_referrer");
                    C38567KEe c38567KEe = this.A01;
                    if (i != 0) {
                        if (i != 1) {
                            str = "FEATURE_NOT_SUPPORTED";
                        } else {
                            str = "SERVICE_UNAVAILABLE";
                        }
                        C617432b.A00(c38567KEe.A01, null, str, null);
                    } else {
                        AbstractC18180if abstractC18180if = c38567KEe.A01;
                        if (str2 != null) {
                            Uri build = new Uri.Builder().encodedQuery(Uri.decode(str2)).build();
                            hashMap = C25920wp.A0z();
                            Iterator<String> it = build.getQueryParameterNames().iterator();
                            while (it.hasNext()) {
                                String A0h = C25930wq.A0h(it);
                                hashMap.put(A0h, build.getQueryParameter(A0h));
                            }
                        } else {
                            hashMap = null;
                        }
                        C617432b.A00(abstractC18180if, str2, null, hashMap);
                    }
                    if (i != 1) {
                        C16020dh.A00().A00.edit().putInt("preference_referral_logging_attempt_count", 0).apply();
                        C38567KEe.A03 = true;
                    }
                    try {
                        C37204JXv c37204JXv2 = this.A00;
                        c37204JXv2.A00 = 3;
                        if (c37204JXv2.A01 != null) {
                            Log.isLoggable("InstallReferrerClient", 2);
                            c37204JXv2.A03.unbindService(c37204JXv2.A01);
                            c37204JXv2.A01 = null;
                        }
                        c37204JXv2.A02 = null;
                        return;
                    } catch (Exception unused2) {
                        return;
                    }
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    C21950pH.A0A(128906760, A03);
                    throw th;
                }
            } catch (RemoteException e) {
                C34902Hvc.A1F("InstallReferrerClient", "RemoteException getting install referrer information");
                c37204JXv.A00 = 0;
                throw e;
            }
        }
        throw C25930wq.A0X("Service not connected. Please start a connection before using the service.");
    }

    public JMA(C37204JXv c37204JXv, C38567KEe c38567KEe) {
        this.A01 = c38567KEe;
        this.A00 = c37204JXv;
    }
}
