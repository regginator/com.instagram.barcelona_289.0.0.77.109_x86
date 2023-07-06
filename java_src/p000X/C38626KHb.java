package p000X;

import android.content.Context;
import com.facebook.redex.IDxTAdapterShape108S0000000_6_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.KHb  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38626KHb implements InterfaceC28293Elp {
    public static final InterfaceC21701Bk2 A01 = new IDxTAdapterShape108S0000000_6_I2(12);
    public String A00;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            String str = this.A00;
            String str2 = ((C38626KHb) obj).A00;
            if (str != null) {
                return str.equals(str2);
            }
            return str2 == null;
        }
        return true;
    }

    @Override // p000X.InterfaceC21377Bei
    public final String getTypeName() {
        return C22184Bs2.A00(586);
    }

    public final int hashCode() {
        return C25970wu.A07(this.A00);
    }

    public C38626KHb(String str) {
        this.A00 = str;
    }

    @Override // p000X.InterfaceC28293Elp
    public final boolean BVr(Context context, UserSession userSession, String str) {
        boolean z;
        KIC A012 = KIC.A01();
        synchronized (A012) {
            z = A012.A03;
        }
        if (!z) {
            return true;
        }
        String str2 = this.A00;
        KIC.A03(A012);
        if (A012.A0E.AO0(str2) != null) {
            return true;
        }
        return false;
    }

    public C38626KHb() {
    }
}
