package p000X;

import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import com.instagram.common.api.base.asynchttp.IDxCInterceptorShape114S0100000_5_I2;
import java.net.URI;
/* renamed from: X.Gs9  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32576Gs9 implements C8WD {
    public ConnectivityManager A00;
    public final C37787JmE A01;
    public final C23530sN A02;
    public final C8WD A03;
    public final JSJ A04;
    public final AbstractC18180if A05;
    public final boolean A06;

    public C32576Gs9(C8WD c8wd, AbstractC18180if abstractC18180if, AbstractC18180if abstractC18180if2, boolean z) {
        C23530sN c23530sN;
        if (z) {
            c23530sN = C23530sN.A00();
        } else {
            c23530sN = null;
        }
        this.A04 = new IDxCInterceptorShape114S0100000_5_I2(this, 1);
        this.A03 = c8wd;
        this.A06 = z;
        this.A02 = c23530sN;
        this.A01 = GPD.A00(abstractC18180if);
        this.A05 = abstractC18180if2;
    }

    @Override // p000X.C8WD
    public final InterfaceC39848Krx startRequest(C31725GVs c31725GVs, GJE gje, JSG jsg) {
        URI uri = c31725GVs.A08;
        String host = uri.getHost();
        if (C3YF.A00(host) || (host != null && host.endsWith(".cdninstagram.com"))) {
            ConnectivityManager connectivityManager = this.A00;
            if (connectivityManager == null) {
                connectivityManager = (ConnectivityManager) C18460jE.A00.getSystemService("connectivity");
                this.A00 = connectivityManager;
            }
            NetworkInfo networkInfo = null;
            if (connectivityManager != null) {
                try {
                    networkInfo = connectivityManager.getActiveNetworkInfo();
                } catch (RuntimeException e) {
                    C0LJ.A0E("InstagramSpecificHeaderServiceLayer", "Catch OS DeadSystemException", e);
                }
            }
            String A06 = C17070fp.A06(networkInfo);
            String A07 = C17070fp.A07(networkInfo);
            if ("MOBILE(LTE)".equals(A06) && this.A01.A0N) {
                A06 = "MOBILE(NRNSA)";
                A07 = "MOBILE.NRNSA";
            }
            c31725GVs.A02("X-FB-Connection-Type", A07);
            if (C3YF.A00(uri.getHost())) {
                c31725GVs.A02("X-IG-Connection-Type", A06);
            }
        }
        if (C3YF.A00(uri.getHost())) {
            c31725GVs.A02("X-IG-Capabilities", "3brTv10=");
            c31725GVs.A02("X-IG-App-ID", "3419628305025917");
            if (this.A06) {
                jsg.A01(this.A04);
            }
        }
        return this.A03.startRequest(c31725GVs, gje, jsg);
    }
}
