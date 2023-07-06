package p000X;

import com.instagram.direct.msys.subtype.MsysThreadSubtype;
import java.util.List;
/* renamed from: X.H7r  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33135H7r implements InterfaceC34849Huk {
    public final EnumC29729Fdi A00;
    public final MsysThreadSubtype A01;
    public final List A02;

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof C33135H7r)) {
            return false;
        }
        C33135H7r c33135H7r = (C33135H7r) obj;
        if (this.A00 == c33135H7r.A00) {
            List list = this.A02;
            List list2 = c33135H7r.A02;
            return list.containsAll(list2) && list2.containsAll(list);
        }
        return false;
    }

    @Override // p000X.InterfaceC34849Huk
    public final EnumC29729Fdi BIe() {
        return this.A00;
    }

    public final int hashCode() {
        int i = 0;
        for (Object obj : this.A02) {
            i ^= obj.hashCode();
        }
        return C25960wt.A05(this.A00, i * 31);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C33135H7r(EnumC29729Fdi enumC29729Fdi, List list) {
        this(enumC29729Fdi, MsysThreadSubtype.Standard.A00, list);
        C25920wp.A1R(list, enumC29729Fdi);
    }

    public C33135H7r(EnumC29729Fdi enumC29729Fdi, MsysThreadSubtype msysThreadSubtype, List list) {
        C25940wr.A1S(list, 1, enumC29729Fdi);
        this.A02 = list;
        this.A01 = msysThreadSubtype;
        this.A00 = enumC29729Fdi;
    }
}
