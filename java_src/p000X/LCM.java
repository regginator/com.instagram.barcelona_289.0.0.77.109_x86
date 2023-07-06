package p000X;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.RemoteException;
import com.facebook.endtoend.EndToEnd;
import com.xiaomi.market.IDownloadCallback;
import com.xiaomi.market.IMarketDownloadService;
import java.util.Map;
import p000X.AbstractC41068LiA;
import p000X.C21950pH;
import p000X.C41448Lrm;
import p000X.EnumC40482LMv;
import p000X.LCM;
import p000X.LLA;
import p000X.LLY;
import p000X.MJ8;
import p000X.RunnableC42064MNu;
/* renamed from: X.LCM */
/* loaded from: classes8.dex */
public final class LCM extends AbstractC41068LiA {
    public int A00;
    public A8K A01;
    public IDownloadCallback.Stub A02;
    public IMarketDownloadService A03;
    public String A04;
    public boolean A05;
    public boolean A06;
    public final ServiceConnection A07;
    public final InterfaceC42354Mcm A08;
    public final C19445Agx A09;
    public final Map A0A;

    public static int A00(LCM lcm) {
        int i = 1;
        try {
            IMarketDownloadService iMarketDownloadService = lcm.A03;
            if (iMarketDownloadService != null) {
                i = iMarketDownloadService.AOH();
                return i;
            }
            return 1;
        } catch (RemoteException e) {
            e.getMessage();
            return i;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LCM(Context context, C40863Lce c40863Lce) {
        super(context, c40863Lce, "xiaomi");
        InterfaceC42354Mcm lcq;
        if (!C6XX.A00.get() && !EndToEnd.isRunningEndToEndTest()) {
            lcq = new C35290IJl();
        } else {
            lcq = new LCQ();
        }
        C19445Agx c19445Agx = C19445Agx.A00;
        this.A0A = C25920wp.A0z();
        this.A03 = null;
        this.A05 = false;
        this.A04 = null;
        this.A06 = false;
        this.A00 = 0;
        this.A07 = new ServiceConnectionC41597Lz5(this);
        this.A02 = new IDownloadCallback.Stub() { // from class: com.facebook.neko.directinstall.installer.XiaomiDirectInstallAgentManager$2
            {
                C21950pH.A0A(669819278, C21950pH.A03(-1448477207));
            }

            @Override // com.xiaomi.market.IDownloadCallback
            public final void Bwz(String str, int i, String str2) {
                int i2;
                int A03 = C21950pH.A03(93185211);
                if (LCM.A00(LCM.this) >= 2) {
                    i2 = 1253019088;
                } else {
                    BxA(str, i, str2, "");
                    i2 = -363791660;
                }
                C21950pH.A0A(i2, A03);
            }

            /* JADX WARN: Code restructure failed: missing block: B:46:0x0090, code lost:
                if (r1.equals(r0) == false) goto L49;
             */
            /* JADX WARN: Code restructure failed: missing block: B:49:0x0099, code lost:
                if (r1.equals("30") != false) goto L25;
             */
            /* JADX WARN: Code restructure failed: missing block: B:50:0x009b, code lost:
                r2 = p000X.LLA.NETWORK_FAILURE;
             */
            /* JADX WARN: Removed duplicated region for block: B:26:0x004c  */
            /* JADX WARN: Removed duplicated region for block: B:29:0x005b  */
            @Override // com.xiaomi.market.IDownloadCallback
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void BxA(String str, int i, String str2, String str3) {
                LLA lla;
                int i2;
                Runnable runnableC42064MNu;
                String str4;
                String str5;
                int A03 = C21950pH.A03(1240505979);
                LCM lcm = LCM.this;
                C41448Lrm c41448Lrm = ((AbstractC41068LiA) lcm).A04;
                c41448Lrm.A00 = lcm.A04;
                c41448Lrm.A01 = str3;
                String valueOf = String.valueOf(i);
                if (valueOf != null) {
                    int hashCode = valueOf.hashCode();
                    if (hashCode != 52) {
                        if (hashCode != 1568) {
                            if (hashCode != 1573) {
                                if (hashCode != 1601) {
                                    if (hashCode != 1629) {
                                        if (hashCode != 1507430) {
                                            if (hashCode != 1507454) {
                                                if (hashCode != 1606) {
                                                    if (hashCode == 1607) {
                                                        str4 = "29";
                                                    } else {
                                                        switch (hashCode) {
                                                            case 1633:
                                                                str4 = "34";
                                                                break;
                                                            case 1634:
                                                                str4 = "35";
                                                                break;
                                                            case 1635:
                                                                str5 = "36";
                                                                break;
                                                            case 1636:
                                                                str5 = "37";
                                                                break;
                                                        }
                                                        i2 = ((AbstractC41068LiA) lcm).A00;
                                                        Handler handler = ((AbstractC41068LiA) lcm).A02;
                                                        if (i == i2) {
                                                            runnableC42064MNu = new MJ8(lcm);
                                                        } else {
                                                            runnableC42064MNu = new RunnableC42064MNu(lcm, lla, i);
                                                        }
                                                        handler.post(runnableC42064MNu);
                                                        C21950pH.A0A(-346782530, A03);
                                                    }
                                                } else {
                                                    str4 = "28";
                                                }
                                            } else {
                                                str4 = "1010";
                                            }
                                        } else {
                                            str4 = "1007";
                                        }
                                    }
                                } else {
                                    str4 = "23";
                                }
                            } else {
                                str5 = "16";
                            }
                        } else {
                            str5 = "11";
                        }
                        if (valueOf.equals(str5)) {
                            lla = LLA.STORAGE_INSUFFICIENT;
                            i2 = ((AbstractC41068LiA) lcm).A00;
                            Handler handler2 = ((AbstractC41068LiA) lcm).A02;
                            if (i == i2) {
                            }
                            handler2.post(runnableC42064MNu);
                            C21950pH.A0A(-346782530, A03);
                        }
                    } else {
                        str4 = "4";
                    }
                }
                lla = LLA.UNKNOWN;
                i2 = ((AbstractC41068LiA) lcm).A00;
                Handler handler22 = ((AbstractC41068LiA) lcm).A02;
                if (i == i2) {
                }
                handler22.post(runnableC42064MNu);
                C21950pH.A0A(-346782530, A03);
            }

            @Override // com.xiaomi.market.IDownloadCallback
            public final void CDj(String str, long j, float f) {
                int i;
                int A03 = C21950pH.A03(1635341675);
                if (LCM.A00(LCM.this) >= 2) {
                    i = -928569350;
                } else {
                    CDl(str, j, f, "");
                    i = 1818862744;
                }
                C21950pH.A0A(i, A03);
            }

            @Override // com.xiaomi.market.IDownloadCallback
            public final void CDl(String str, long j, float f, String str2) {
                int A03 = C21950pH.A03(1065219540);
                LCM lcm = LCM.this;
                C41448Lrm c41448Lrm = ((AbstractC41068LiA) lcm).A04;
                c41448Lrm.A00 = lcm.A04;
                c41448Lrm.A01 = str2;
                C41448Lrm.A00(null, EnumC40482LMv.A0P, c41448Lrm, Long.valueOf(f), null, 46);
                ((AbstractC41068LiA) lcm).A03.A01(new DirectInstallDownloadEvent(LLY.RUNNING_DOWNLOAD, Double.valueOf(f)));
                C21950pH.A0A(2120750211, A03);
            }

            @Override // com.xiaomi.market.IDownloadCallback
            public final void CMY(String str, int i, String str2) {
                int i2;
                int A03 = C21950pH.A03(1139894094);
                if (LCM.A00(LCM.this) >= 2) {
                    i2 = -1203952042;
                } else {
                    CMZ(str, i, str2, "");
                    i2 = -935302539;
                }
                C21950pH.A0A(i2, A03);
            }

            /* JADX WARN: Removed duplicated region for block: B:11:0x0043  */
            @Override // com.xiaomi.market.IDownloadCallback
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void CMZ(String str, int i, String str2, String str3) {
                EnumC40482LMv enumC40482LMv;
                Map map;
                Integer valueOf;
                int A03 = C21950pH.A03(1093326931);
                final LCM lcm = LCM.this;
                C41448Lrm c41448Lrm = ((AbstractC41068LiA) lcm).A04;
                c41448Lrm.A00 = lcm.A04;
                c41448Lrm.A01 = str3;
                if (i != 3) {
                    if (i != 6) {
                        if (i == 9) {
                            ((AbstractC41068LiA) lcm).A03.A01(new DirectInstallDownloadEvent(LLY.SUCCESS_DOWNLOAD, Double.valueOf(100.0d)));
                            ((AbstractC41068LiA) lcm).A02.post(new Runnable() { // from class: X.MJA
                                @Override // java.lang.Runnable
                                public final void run() {
                                    LCM.this.A04(EnumC40482LMv.A0R, null, LLY.SUCCESS_INSTALL, null);
                                }
                            });
                        }
                        map = lcm.A0A;
                        valueOf = Integer.valueOf(i);
                        if (map.containsKey(valueOf)) {
                            map.get(valueOf);
                        }
                        C21950pH.A0A(2138474281, A03);
                    }
                    ((AbstractC41068LiA) lcm).A03.A00(LLY.START_INSTALL);
                    enumC40482LMv = EnumC40482LMv.A0Q;
                } else {
                    ((AbstractC41068LiA) lcm).A03.A00(LLY.RUNNING_DOWNLOAD);
                    enumC40482LMv = EnumC40482LMv.A0P;
                }
                c41448Lrm.A02(enumC40482LMv);
                map = lcm.A0A;
                valueOf = Integer.valueOf(i);
                if (map.containsKey(valueOf)) {
                }
                C21950pH.A0A(2138474281, A03);
            }
        };
        Map map = this.A0A;
        map.put(C91554uV.A0j(), "STATUS_NONE");
        map.put(0, "STATUS_WAITING");
        map.put(Bs9.A0Z(), "STATUS_CONNECTING");
        map.put(C91574uX.A0d(), "STATUS_PENDING");
        map.put(3, "STATUS_DOWNLOADING");
        map.put(4, "STATUS_PAUSED");
        map.put(5, "STATUS_VERIFYING");
        map.put(6, "STATUS_INSTALLING");
        map.put(7, "STATUS_WAITING_INSTALL");
        map.put(8, "STATUS_FAILED");
        map.put(9, "STATUS_SUCCESS");
        this.A08 = lcq;
        super.A00 = 1006;
        this.A09 = c19445Agx;
        this.A01 = c40863Lce.A03;
    }

    public static boolean A01(LCM lcm) {
        Intent intent = new Intent();
        C41448Lrm c41448Lrm = ((AbstractC41068LiA) lcm).A04;
        c41448Lrm.A02(EnumC40482LMv.A0D);
        intent.setComponent(new ComponentName(AnonymousClass000.A00(676), "com.xiaomi.market.data.MarketDownloadService"));
        InterfaceC42354Mcm interfaceC42354Mcm = lcm.A08;
        Context context = ((AbstractC41068LiA) lcm).A01;
        ServiceConnection serviceConnection = lcm.A07;
        boolean AAh = interfaceC42354Mcm.AAh(context, intent, serviceConnection);
        if (!AAh) {
            c41448Lrm.A02(EnumC40482LMv.A0C);
            intent.setComponent(new ComponentName(AnonymousClass000.A00(675), "com.xiaomi.market.data.MarketDownloadService"));
            return interfaceC42354Mcm.AAh(context, intent, serviceConnection);
        }
        return AAh;
    }
}
