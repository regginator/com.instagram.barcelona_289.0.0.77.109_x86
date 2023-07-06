package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.Handler;
import com.facebook.endtoend.EndToEnd;
import com.sec.android.app.samsungapps.downloadservice.aidl.IGalaxyStoreDownloadCallback;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.concurrent.atomic.AtomicReference;
import p000X.AbstractC41068LiA;
import p000X.C0OR;
import p000X.C21950pH;
import p000X.C41448Lrm;
import p000X.EnumC40482LMv;
import p000X.LCL;
import p000X.LLA;
import p000X.LLY;
import p000X.MJ8;
import p000X.MJ9;
import p000X.RunnableC42064MNu;
/* renamed from: X.LCL */
/* loaded from: classes8.dex */
public final class LCL extends AbstractC41068LiA {
    public final ServiceConnection A00;
    public final ServiceConnection A01;
    public final Handler A02;
    public final InterfaceC42354Mcm A03;
    public final IGalaxyStoreDownloadCallback A04;
    public final AtomicReference A05;
    public final AtomicReference A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LCL(Context context, C40863Lce c40863Lce) {
        super(context, c40863Lce, AnonymousClass000.A00(741));
        InterfaceC42354Mcm lcp;
        if (!C6XX.A00.get() && !EndToEnd.isRunningEndToEndTest()) {
            lcp = new C35289IJk();
        } else {
            lcp = new LCP();
        }
        InterfaceC42354Mcm interfaceC42354Mcm = lcp;
        C0OR.A0B(interfaceC42354Mcm, 3);
        this.A03 = interfaceC42354Mcm;
        this.A02 = C25920wp.A0F();
        AtomicReference atomicReference = new AtomicReference();
        this.A06 = atomicReference;
        AtomicReference atomicReference2 = new AtomicReference();
        this.A05 = atomicReference2;
        this.A00 = new ServiceConnectionC41596Lz4(this, atomicReference, true);
        this.A01 = new ServiceConnectionC41596Lz4(this, atomicReference2, false);
        this.A04 = new IGalaxyStoreDownloadCallback.Stub() { // from class: com.facebook.neko.directinstall.installer.SamsungDirectInstallAgentManager$iGalaxyStoreDownloadCallback$1
            {
                C21950pH.A0A(678009440, C21950pH.A03(1308273485));
            }

            /* JADX WARN: Removed duplicated region for block: B:12:0x002d  */
            /* JADX WARN: Removed duplicated region for block: B:26:0x0059  */
            /* JADX WARN: Removed duplicated region for block: B:31:0x0067  */
            /* JADX WARN: Removed duplicated region for block: B:9:0x001e  */
            @Override // com.sec.android.app.samsungapps.downloadservice.aidl.IGalaxyStoreDownloadCallback
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void Bwy(String str, int i) {
                LLA lla;
                int i2;
                Runnable runnableC42064MNu;
                String str2;
                String str3;
                int A03 = C21950pH.A03(953962677);
                LCL lcl = LCL.this;
                String valueOf = String.valueOf(i);
                if (valueOf != null) {
                    switch (valueOf.hashCode()) {
                        case 1447:
                            str2 = "-4";
                            if (valueOf.equals(str2)) {
                                lla = LLA.STORAGE_INSUFFICIENT;
                                break;
                            }
                            break;
                        case 1335965481:
                            str2 = "-20004";
                            if (valueOf.equals(str2)) {
                            }
                            break;
                        case 1448635040:
                            str3 = "100001";
                            if (valueOf.equals(str3)) {
                                lla = LLA.NETWORK_FAILURE;
                                break;
                            }
                            break;
                        case 1448635042:
                            str3 = "100003";
                            if (valueOf.equals(str3)) {
                            }
                            break;
                        case 1448635047:
                            str2 = "100008";
                            if (valueOf.equals(str2)) {
                            }
                            break;
                        case 1448635134:
                            str3 = "100032";
                            if (valueOf.equals(str3)) {
                            }
                            break;
                        case 1448635166:
                            str3 = "100043";
                            if (valueOf.equals(str3)) {
                            }
                            break;
                        case 1448635167:
                            str3 = "100044";
                            if (valueOf.equals(str3)) {
                            }
                            break;
                        case 1477268034:
                            str3 = "200400";
                            if (valueOf.equals(str3)) {
                            }
                            break;
                        case 1477268035:
                            str3 = "200401";
                            if (valueOf.equals(str3)) {
                            }
                            break;
                        case 1477268037:
                            str3 = "200403";
                            if (valueOf.equals(str3)) {
                            }
                            break;
                        case 1477268997:
                            str3 = "200502";
                            if (valueOf.equals(str3)) {
                            }
                            break;
                        case 1477268998:
                            str3 = "200503";
                            if (valueOf.equals(str3)) {
                            }
                            break;
                    }
                    i2 = ((AbstractC41068LiA) lcl).A00;
                    Handler handler = ((AbstractC41068LiA) lcl).A02;
                    if (i != i2) {
                        runnableC42064MNu = new MJ8(lcl);
                    } else {
                        runnableC42064MNu = new RunnableC42064MNu(lcl, lla, i);
                    }
                    handler.post(runnableC42064MNu);
                    C21950pH.A0A(-1949017307, A03);
                }
                lla = LLA.UNKNOWN;
                i2 = ((AbstractC41068LiA) lcl).A00;
                Handler handler2 = ((AbstractC41068LiA) lcl).A02;
                if (i != i2) {
                }
                handler2.post(runnableC42064MNu);
                C21950pH.A0A(-1949017307, A03);
            }

            @Override // com.sec.android.app.samsungapps.downloadservice.aidl.IGalaxyStoreDownloadCallback
            public final void CDj(String str, long j, float f) {
                Long valueOf;
                int A03 = C21950pH.A03(-429939291);
                C0OR.A0B(str, 0);
                LCL lcl = LCL.this;
                C41448Lrm c41448Lrm = ((AbstractC41068LiA) lcl).A04;
                long j2 = ((float) j) * f;
                EnumC40482LMv enumC40482LMv = EnumC40482LMv.A0P;
                if (j == 0) {
                    valueOf = null;
                } else {
                    valueOf = Long.valueOf((j2 * 100) / j);
                }
                C41448Lrm.A00(null, enumC40482LMv, c41448Lrm, valueOf, null, 42);
                ((AbstractC41068LiA) lcl).A03.A01(new DirectInstallDownloadEvent(LLY.RUNNING_DOWNLOAD, Double.valueOf(f * 100.0d)));
                C21950pH.A0A(-1332060998, A03);
            }

            @Override // com.sec.android.app.samsungapps.downloadservice.aidl.IGalaxyStoreDownloadCallback
            public final void CMY(String str, int i, String str2) {
                C41448Lrm c41448Lrm;
                EnumC40482LMv enumC40482LMv;
                int A03 = C21950pH.A03(-177021894);
                LCL lcl = LCL.this;
                if (i != 0) {
                    if (i != 1) {
                        if (i != 3) {
                            if (i == 4) {
                                lcl.A02.post(new MJ9(lcl));
                            }
                            C21950pH.A0A(82889272, A03);
                        }
                        ((AbstractC41068LiA) lcl).A03.A00(LLY.START_INSTALL);
                        c41448Lrm = ((AbstractC41068LiA) lcl).A04;
                        enumC40482LMv = EnumC40482LMv.A0Q;
                    } else {
                        ((AbstractC41068LiA) lcl).A03.A00(LLY.RUNNING_DOWNLOAD);
                        c41448Lrm = ((AbstractC41068LiA) lcl).A04;
                        enumC40482LMv = EnumC40482LMv.A0P;
                    }
                } else {
                    ((AbstractC41068LiA) lcl).A03.A00(LLY.WAITING_DOWNLOAD);
                    c41448Lrm = ((AbstractC41068LiA) lcl).A04;
                    enumC40482LMv = EnumC40482LMv.A06;
                }
                c41448Lrm.A02(enumC40482LMv);
                C21950pH.A0A(82889272, A03);
            }
        };
        super.A00 = -1;
    }

    public static final Bundle A00(LCL lcl, boolean z) {
        String str = ((AbstractC41068LiA) lcl).A06;
        String A0V = C073900b.A0V("https://apps.samsung.com/appquery/appDetail.as?appId=", str, "&nonOrgType=fce692ba&ads=3b9e00d3&referrer=");
        String str2 = lcl.A07;
        try {
            str2 = URLEncoder.encode(str2, "utf-8");
            C0LJ.A0N("DirectInstallAgentManagerSamsung", "%s %s", A0V, str2);
        } catch (UnsupportedEncodingException e) {
            C0LJ.A0E("DirectInstallAgentManagerSamsung", "Referrer cannot be encoded.", e);
        }
        Bundle A07 = C25930wq.A07();
        A07.putString("linkInfo", C073900b.A0L(A0V, str2));
        if (z) {
            A07.putString("packageName", str);
            A07.putString("ads", "3b9e00d3");
            A07.putString("installReferrer", "fb_direct");
        }
        return A07;
    }

    public static final void A01(ServiceConnection serviceConnection, LCL lcl) {
        C41448Lrm c41448Lrm = ((AbstractC41068LiA) lcl).A04;
        c41448Lrm.A02(EnumC40482LMv.A0D);
        try {
            Intent intent = new Intent();
            intent.setClassName(AnonymousClass000.A00(674), "com.sec.android.app.samsungapps.downloadservice.GalaxyStoreDownloadService");
            InterfaceC42354Mcm interfaceC42354Mcm = lcl.A03;
            Context context = ((AbstractC41068LiA) lcl).A01;
            C0OR.A05(context);
            if (!interfaceC42354Mcm.AAh(context, intent, serviceConnection)) {
                c41448Lrm.A01(EnumC171539k0.ERROR_SERVICE_UNAVAILABLE);
                ((AbstractC41068LiA) lcl).A03.A00(LLY.FAILED_DOWNLOAD);
                lcl.A02();
            }
        } catch (SecurityException e) {
            String message = e.getMessage();
            EnumC40482LMv enumC40482LMv = EnumC40482LMv.A0A;
            C0OR.A0B(enumC40482LMv, 0);
            C41448Lrm.A00(null, enumC40482LMv, c41448Lrm, null, message, 58);
            ((AbstractC41068LiA) lcl).A03.A00(LLY.FAILED_DOWNLOAD);
            lcl.A02();
        }
    }
}
