package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
import java.util.Set;
/* renamed from: X.H66 */
/* loaded from: classes6.dex */
public class H66 implements InterfaceC34641Hr3 {
    public final Set A00 = C25960wt.A0o();
    public final InterfaceC19580l7 A01;
    public final UserSession A02;
    public final C31924GdV A03;
    public final FragmentActivity A04;

    @Override // p000X.InterfaceC34641Hr3
    public void BuW(HNE hne, String str, int i) {
        C128227Fr.A03(C67493Ri.A01(this.A02, HNE.A01(hne), hne.A09, hne.A05));
        GDK gdk = new GDK("fullscreen", HNE.A01(hne), this.A01.getModuleName());
        gdk.A00 = i;
        String str2 = hne.A05;
        if (str2 != null) {
            gdk.A04 = str2;
        }
        String str3 = hne.A09;
        if (str3 != null) {
            gdk.A07 = str3;
        }
        gdk.A0C = hne.A06;
        gdk.A0D = hne.A08;
        this.A03.A09(new GDL(gdk));
    }

    @Override // p000X.InterfaceC34641Hr3
    public void Bzz(HNE hne, String str, int i) {
        GDK gdk = new GDK("fullscreen", HNE.A01(hne), this.A01.getModuleName());
        gdk.A00 = i;
        String str2 = hne.A05;
        if (str2 != null) {
            gdk.A04 = str2;
        }
        String str3 = hne.A09;
        if (str3 != null) {
            gdk.A07 = str3;
        }
        gdk.A0C = hne.A06;
        gdk.A0D = hne.A08;
        C31924GdV c31924GdV = this.A03;
        gdk.A0B = C31924GdV.A02(hne.A04);
        c31924GdV.A0A(new GDL(gdk));
    }

    @Override // p000X.InterfaceC34641Hr3
    public void CIB(HNE hne, String str, int i) {
        if (this.A00.add(HNE.A01(hne))) {
            GDK gdk = new GDK("fullscreen", HNE.A01(hne), this.A01.getModuleName());
            gdk.A00 = i;
            String str2 = hne.A09;
            if (str2 != null) {
                gdk.A07 = str2;
            }
            String str3 = hne.A05;
            if (str3 != null) {
                gdk.A04 = str3;
            }
            gdk.A0C = hne.A06;
            gdk.A0D = hne.A08;
            this.A03.A0B(new GDL(gdk));
        }
    }

    @Override // p000X.InterfaceC34641Hr3
    public void CSX(HNE hne, String str, int i) {
        String A01 = HNE.A01(hne);
        InterfaceC19580l7 interfaceC19580l7 = this.A01;
        GDK gdk = new GDK("fullscreen", A01, interfaceC19580l7.getModuleName());
        gdk.A00 = i;
        String str2 = hne.A05;
        if (str2 != null) {
            gdk.A04 = str2;
        }
        String str3 = hne.A09;
        if (str3 != null) {
            gdk.A07 = str3;
        }
        gdk.A0C = hne.A06;
        gdk.A0D = hne.A08;
        this.A03.A0D(new GDL(gdk));
        UserSession userSession = this.A02;
        C31735GWj.A02(userSession, HNE.A01(hne), "recommended_user", interfaceC19580l7.getModuleName());
        C3QO.A01(this.A04, userSession);
        throw null;
    }

    public H66(FragmentActivity fragmentActivity, InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        this.A04 = fragmentActivity;
        this.A02 = userSession;
        this.A01 = interfaceC19580l7;
        this.A03 = new C31924GdV(interfaceC19580l7, userSession);
    }
}
