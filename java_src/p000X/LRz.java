package p000X;

import android.content.Context;
import android.os.RemoteException;
import com.instagram.react.modules.base.IgReactQEModule;
import com.sec.android.app.samsungapps.downloadservice.aidl.IGalaxyStoreDownloadService;
import com.xiaomi.market.IMarketDownloadService;
/* renamed from: X.LRz */
/* loaded from: classes8.dex */
public final class LRz {
    public static final Object A00(C70723j8 c70723j8) {
        AbstractC41068LiA abstractC41068LiA;
        int i;
        boolean z;
        C41448Lrm c41448Lrm;
        C0OR.A0B(c70723j8, 0);
        Object A0C = c70723j8.A0C(0);
        C0OR.A0C(A0C, C25910wo.A00(31));
        Object A0C2 = c70723j8.A0C(1);
        C0OR.A0C(A0C2, C22184Bs2.A00(4));
        int A04 = C25920wp.A04(A0C2);
        C41438LrK A00 = C125006zX.A00((String) A0C);
        synchronized (A00.A04) {
            abstractC41068LiA = A00.A01;
            i = A00.A02.A02;
        }
        if (i != 10 && abstractC41068LiA != null) {
            switch (A04) {
                case 10:
                    if (abstractC41068LiA instanceof LCM) {
                        LCM lcm = (LCM) abstractC41068LiA;
                        try {
                            if (!LCM.A01(lcm)) {
                                ((AbstractC41068LiA) lcm).A04.A01(EnumC171539k0.ERROR_SERVICE_UNAVAILABLE);
                                ((AbstractC41068LiA) lcm).A03.A00(LLY.FAILED_INSTALL);
                                lcm.A02();
                            }
                        } catch (SecurityException e) {
                            C41448Lrm c41448Lrm2 = ((AbstractC41068LiA) lcm).A04;
                            String message = e.getMessage();
                            EnumC40482LMv enumC40482LMv = EnumC40482LMv.A0A;
                            C0OR.A0B(enumC40482LMv, 0);
                            C41448Lrm.A00(null, enumC40482LMv, c41448Lrm2, null, message, 58);
                            lcm.A02();
                        }
                    } else {
                        LCL lcl = (LCL) abstractC41068LiA;
                        LCL.A01(lcl.A00, lcl);
                    }
                    if (C0OR.A0I(abstractC41068LiA.A08, "xiaomi")) {
                        abstractC41068LiA.A03();
                        break;
                    }
                    break;
                case 11:
                    if (abstractC41068LiA instanceof LCM) {
                        LCM lcm2 = (LCM) abstractC41068LiA;
                        c41448Lrm = ((AbstractC41068LiA) lcm2).A04;
                        c41448Lrm.A02(EnumC40482LMv.A0E);
                        IMarketDownloadService iMarketDownloadService = lcm2.A03;
                        if (iMarketDownloadService != null) {
                            try {
                                if (iMarketDownloadService.AC8(((AbstractC41068LiA) lcm2).A06)) {
                                    C0LJ.A0B("DirectInstallAgentManagerXiaomi", "Download is cancelled.");
                                    ((AbstractC41068LiA) lcm2).A03.A00(LLY.CANCEL_DOWNLOAD);
                                    c41448Lrm.A02(EnumC40482LMv.A03);
                                    lcm2.A02();
                                    break;
                                }
                            } catch (RemoteException e2) {
                                C0LJ.A0N("DirectInstallAgentManagerXiaomi", "Xiaomi Silent Install Error: %s", e2.getMessage(), e2);
                                break;
                            }
                        }
                    } else {
                        LCL lcl2 = (LCL) abstractC41068LiA;
                        c41448Lrm = ((AbstractC41068LiA) lcl2).A04;
                        c41448Lrm.A02(EnumC40482LMv.A0E);
                        IGalaxyStoreDownloadService iGalaxyStoreDownloadService = (IGalaxyStoreDownloadService) lcl2.A06.get();
                        if (iGalaxyStoreDownloadService != null) {
                            try {
                                iGalaxyStoreDownloadService.ACD(((AbstractC41068LiA) lcl2).A06);
                                ((AbstractC41068LiA) lcl2).A03.A00(LLY.CANCEL_DOWNLOAD);
                                c41448Lrm.A02(EnumC40482LMv.A03);
                                lcl2.A02();
                                break;
                            } catch (RemoteException e3) {
                                C0LJ.A0N("DirectInstallAgentManagerSamsung", "Samsung Cancel Download Error: %s", e3.getMessage(), e3);
                                break;
                            }
                        }
                    }
                    c41448Lrm.A02(EnumC40482LMv.A0F);
                    break;
                case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                    Context context = abstractC41068LiA.A01;
                    C41448Lrm c41448Lrm3 = abstractC41068LiA.A04;
                    String str = abstractC41068LiA.A06;
                    EnumC40482LMv enumC40482LMv2 = EnumC40482LMv.A02;
                    C25920wp.A1O(context, 0, c41448Lrm3);
                    if (str.length() != 0) {
                        c41448Lrm3.A02(enumC40482LMv2);
                        C24250td.A00().A09().A09(context, context.getPackageManager().getLaunchIntentForPackage(str));
                        break;
                    }
                    break;
            }
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
