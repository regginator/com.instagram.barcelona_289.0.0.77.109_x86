package p000X;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.DeadObjectException;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.common.dextricks.classtracing.logger.ClassTracingLogger;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Locale;
import java.util.Random;
import java.util.Set;
/* renamed from: X.0iz  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18370iz implements InterfaceC18170ie {
    public boolean A00;
    public final InterfaceC18240il A01;

    public static void A01(C18370iz c18370iz) {
        InterfaceC18240il interfaceC18240il;
        if (c18370iz.A00 && (interfaceC18240il = c18370iz.A01) != null) {
            C32710Guq.A01(interfaceC18240il);
        }
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        InterfaceC18240il interfaceC18240il;
        if (this.A00 && (interfaceC18240il = this.A01) != null) {
            C32710Guq.A02(interfaceC18240il);
        }
    }

    public C18370iz(Context context, UserSession userSession) {
        C0j7 c0j7 = null;
        if (C15670cz.A05(C16140dw.A00(36314128876308284L))) {
            if (ClassTracingLogger.sEnabled) {
                this.A00 = true;
                if (C0LI.A02(context)) {
                    File A01 = C0LI.A01(context);
                    if (A01.exists()) {
                        File A00 = C0LI.A00(context);
                        File[] listFiles = A01.listFiles();
                        if (listFiles != null) {
                            for (File file : listFiles) {
                                if (!file.equals(A00)) {
                                    C0IK.A00(file);
                                }
                            }
                        }
                    }
                }
                c0j7 = new C0j7(context, new C18540jP(C18100iX.A00).A00(), this, userSession);
            }
            this.A01 = c0j7;
            boolean A02 = A02(userSession);
            try {
                HashSet<String> hashSet = new HashSet();
                for (ServiceInfo serviceInfo : context.getPackageManager().getPackageInfo(context.getPackageName(), 516).services) {
                    hashSet.add(serviceInfo.processName);
                }
                for (String str : hashSet) {
                    C0SB.A02(context, C073900b.A0L("classtracinglogger_enable_", str), A02 ? 1 : 0);
                }
            } catch (PackageManager.NameNotFoundException e) {
                C0LJ.A03(ClassTracingLogger.class, "Package manager failed. Not logging.", e);
            } catch (RuntimeException e2) {
                if (e2.getCause() instanceof DeadObjectException) {
                    C0LJ.A03(ClassTracingLogger.class, "DeadObjectException while attempting to update enabled state.", e2);
                } else {
                    throw e2;
                }
            }
            C0SB.A02(context, "mdcd_multiprocess_enable", A02 ? 1 : 0);
            for (String str2 : AbstractC18190ig.A00(context)) {
                C0SB.A02(context, C073900b.A0L("nativemetrics_", str2), A02 ? 1 : 0);
            }
        }
    }

    public static void A00(Context context, C20950nT c20950nT) {
        Set A01 = C3LG.A01(context, AbstractC18190ig.A00(context));
        USLEBaseShape0S0000000 A00 = C2GI.A00(c20950nT);
        A00.A0U("loaded_libraries", new ArrayList(A01));
        A00.A0T("release_channel", EnumC18210ii.A00().name().toLowerCase(Locale.US));
        A00.BbJ();
    }

    public static boolean A02(UserSession userSession) {
        Long A00;
        if (C19736Alk.A03(userSession)) {
            A00 = C16790fH.A00(userSession);
        } else if (EnumC18210ii.A00() != EnumC18210ii.ALPHA && EnumC18210ii.A00() != EnumC18210ii.BETA) {
            A00 = C0fJ.A00(userSession);
        } else {
            A00 = C0fI.A00(userSession);
        }
        int intValue = A00.intValue();
        if (intValue > 0 && new Random().nextInt(intValue) == 0) {
            return true;
        }
        return false;
    }
}
