package p000X;

import android.content.Context;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.Handler;
import android.os.RemoteException;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.neko.directinstall.installer.DirectInstallDownloadEvent;
import com.instagram.service.session.UserSession;
import com.sec.android.app.samsungapps.downloadservice.aidl.IGalaxyStoreDownloadService;
import com.xiaomi.market.IMarketDownloadService;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.zip.CRC32;
/* renamed from: X.LiA  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41068LiA {
    public int A00;
    public final Context A01;
    public final Handler A02 = C25920wp.A0F();
    public final C40988LgP A03;
    public final C41448Lrm A04;
    public final A8J A05;
    public final String A06;
    public final String A07;
    public final String A08;

    public final void A02() {
        if (this instanceof LCM) {
            LCM lcm = (LCM) this;
            ((AbstractC41068LiA) lcm).A04.A02(EnumC40482LMv.A0L);
            try {
                IMarketDownloadService iMarketDownloadService = lcm.A03;
                if (iMarketDownloadService != null) {
                    iMarketDownloadService.D8e(lcm.A02);
                }
                lcm.A08.D8j(((AbstractC41068LiA) lcm).A01, lcm.A07);
                lcm.A03 = null;
                return;
            } catch (RemoteException | IllegalArgumentException e) {
                e.getMessage();
                return;
            }
        }
        LCL lcl = (LCL) this;
        ServiceConnection serviceConnection = lcl.A00;
        ((AbstractC41068LiA) lcl).A04.A02(EnumC40482LMv.A0L);
        InterfaceC42354Mcm interfaceC42354Mcm = lcl.A03;
        Context context = ((AbstractC41068LiA) lcl).A01;
        C0OR.A05(context);
        interfaceC42354Mcm.D8j(context, serviceConnection);
        lcl.A06.set(null);
    }

    public final void A03() {
        Collection A0w;
        if (this instanceof LCM) {
            LCM lcm = (LCM) this;
            C41448Lrm c41448Lrm = ((AbstractC41068LiA) lcm).A04;
            c41448Lrm.A02(EnumC40482LMv.A0I);
            if (lcm.A03 == null) {
                c41448Lrm.A02(EnumC40482LMv.A0J);
                lcm.A05 = true;
                return;
            }
            try {
                Bundle A07 = C25930wq.A07();
                A07.putString("ref", "insta_direct");
                A07.putString("callerPackage", ((AbstractC41068LiA) lcm).A01.getPackageName());
                A07.putString("packageName", ((AbstractC41068LiA) lcm).A06);
                long nextLong = new SecureRandom().nextLong();
                StringBuilder A0n = C25960wt.A0n();
                A0n.append(nextLong);
                A0n.append(':');
                A07.putString("nonce", C91554uV.A10(A0n, (int) (System.currentTimeMillis() / 60000)));
                C39263KgA c39263KgA = new C39263KgA('a', 'z');
                C39263KgA c39263KgA2 = new C39263KgA('A', 'Z');
                if (c39263KgA instanceof Collection) {
                    A0w = C00I.A0V(c39263KgA2, (Collection) c39263KgA);
                } else {
                    A0w = C25920wp.A0w();
                    C074100d.A0r(c39263KgA, A0w);
                    C074100d.A0r(c39263KgA2, A0w);
                }
                List A0V = C00I.A0V(new C39263KgA('0', '9'), A0w);
                C8Q3 c8q3 = new C8Q3(1, 10);
                ArrayList<Object> A0y = C25920wp.A0y(c8q3, 10);
                Iterator it = c8q3.iterator();
                while (it.hasNext()) {
                    ((C81C) it).A00();
                    C25960wt.A1S(A0y, AbstractC37406Jd7.A01.A04(0, A0V.size()));
                }
                ArrayList A0y2 = C25920wp.A0y(A0y, 10);
                for (Object obj : A0y) {
                    A0y2.add(A0V.get(C25920wp.A04(obj)));
                }
                String A0H = C00I.A0H("", null, null, A0y2, null, 62);
                String A0L = C073900b.A0L(A0H, "mimarket");
                CRC32 crc32 = new CRC32();
                byte[] bytes = A0L.getBytes(C1254670v.A05);
                C0OR.A06(bytes);
                crc32.update(bytes);
                long value = crc32.getValue();
                StringBuilder A0u = C91524uS.A0u(A0H);
                A0u.append(':');
                A0u.append(value);
                String obj2 = A0u.toString();
                lcm.A04 = obj2;
                A07.putString("requestId", obj2);
                A07.putString("referrer", ((AbstractC41068LiA) lcm).A07);
                A07.toString();
                if (!lcm.A03.AId(A07)) {
                    lcm.A02();
                    return;
                } else {
                    c41448Lrm.A02(EnumC40482LMv.A0K);
                    return;
                }
            } catch (RemoteException | SecurityException e) {
                c41448Lrm.A03(e.getMessage());
                return;
            }
        }
        LCL lcl = (LCL) this;
        C41448Lrm c41448Lrm2 = ((AbstractC41068LiA) lcl).A04;
        c41448Lrm2.A02(EnumC40482LMv.A0I);
        IGalaxyStoreDownloadService iGalaxyStoreDownloadService = (IGalaxyStoreDownloadService) lcl.A06.get();
        if (iGalaxyStoreDownloadService == null) {
            c41448Lrm2.A02(EnumC40482LMv.A0J);
            return;
        }
        try {
            iGalaxyStoreDownloadService.AIe(LCL.A00(lcl, true), lcl.A04);
            c41448Lrm2.A02(EnumC40482LMv.A0K);
        } catch (RemoteException e2) {
            c41448Lrm2.A03(e2.getMessage());
            ((AbstractC41068LiA) lcl).A03.A00(LLY.FAILED_DOWNLOAD);
        }
    }

    public final void A04(EnumC40482LMv enumC40482LMv, LLA lla, LLY lly, String str) {
        if (lla != null) {
            this.A03.A01(new DirectInstallDownloadEvent(lla, lly));
        } else {
            this.A03.A00(lly);
        }
        A02();
        EnumC40482LMv enumC40482LMv2 = EnumC40482LMv.A0R;
        C41448Lrm c41448Lrm = this.A04;
        if (enumC40482LMv == enumC40482LMv2) {
            C41448Lrm.A00(null, enumC40482LMv2, c41448Lrm, null, null, 30);
            A8J a8j = this.A05;
            Context context = this.A01;
            String str2 = this.A06;
            C25920wp.A1O(context, 0, c41448Lrm);
            C136537oj A00 = C104426Ec.A00(a8j.A00);
            A67 a67 = A00.A02;
            boolean z = A00.A00;
            UserSession userSession = a67.A00;
            C0TD c0td = C0TD.A05;
            boolean A0E = C70763jC.A0E(c0td, userSession, 36322753170775525L);
            boolean z2 = A00.A01.getBoolean(AnonymousClass000.A00(HttpStatus.SC_RESET_CONTENT), C70763jC.A0E(c0td, userSession, 36322753170709988L));
            boolean A1V = C25940wr.A1V(z ? 1 : 0);
            if (A0E && z2 && A1V && str2.length() != 0) {
                c41448Lrm.A02(EnumC40482LMv.A02);
                C24250td.A00().A09().A09(context, context.getPackageManager().getLaunchIntentForPackage(str2));
                return;
            }
            return;
        }
        c41448Lrm.A03(str);
    }

    public AbstractC41068LiA(Context context, C40863Lce c40863Lce, String str) {
        this.A01 = context;
        this.A06 = c40863Lce.A04;
        this.A03 = c40863Lce.A00;
        this.A07 = c40863Lce.A05;
        this.A04 = c40863Lce.A01;
        this.A05 = c40863Lce.A02;
        this.A08 = str;
    }
}
