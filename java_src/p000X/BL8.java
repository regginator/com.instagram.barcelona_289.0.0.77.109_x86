package p000X;

import android.util.SparseArray;
import com.instagram.service.session.UserSession;
/* renamed from: X.BL8 */
/* loaded from: classes4.dex */
public final class BL8 implements InterfaceC42333McD {
    public SparseArray A00;
    public L0u A01;
    public String A02;
    public String A03;
    public final InterfaceC19580l7 A04;
    public final UserSession A05;
    public final C18356A8w A06;

    @Override // p000X.InterfaceC42333McD
    public final void CBs() {
        C150628fA.A1Y(this.A06.A00.A01);
    }

    @Override // p000X.InterfaceC42333McD
    public final void onClick() {
        String str;
        String str2 = this.A03;
        if (str2 != null && (str = this.A02) != null) {
            BD3 bd3 = this.A06.A00;
            bd3.A01();
            bd3.A06.A02(str2, str);
            throw null;
        }
    }

    public BL8(InterfaceC19580l7 interfaceC19580l7, C18356A8w c18356A8w, UserSession userSession) {
        this.A05 = userSession;
        this.A06 = c18356A8w;
        this.A04 = interfaceC19580l7;
    }
}
