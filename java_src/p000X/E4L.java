package p000X;

import android.content.Context;
import com.facebook.redex.IDxTAdapterShape107S0000000_4_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.E4L */
/* loaded from: classes5.dex */
public final class E4L implements InterfaceC28293Elp {
    public static final InterfaceC21701Bk2 A01 = new IDxTAdapterShape107S0000000_4_I2(1);
    public String A00;

    @Override // p000X.InterfaceC28293Elp
    public final boolean BVr(Context context, UserSession userSession, String str) {
        return false;
    }

    @Override // p000X.InterfaceC21377Bei
    public final String getTypeName() {
        return "CapturedMediaFileOwner";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            return C40702Gy.A00(this.A00, ((E4L) obj).A00);
        }
        return false;
    }

    public final int hashCode() {
        return C25970wu.A07(this.A00);
    }
}
