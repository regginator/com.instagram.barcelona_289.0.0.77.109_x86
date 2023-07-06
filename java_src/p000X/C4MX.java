package p000X;

import com.instagram.api.schemas.BrandedContentBrandTaggingRequestApprovalStatus;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.user.model.MicroUserDict;
import com.instagram.user.model.User;
import java.util.AbstractCollection;
import java.util.Iterator;
/* renamed from: X.4MX  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C4MX implements InterfaceC88854pX {
    public MicroUserDict A00;

    public final String A01() {
        String str = this.A00.A0E;
        if (str != null) {
            return str;
        }
        throw C25920wp.A0c();
    }

    public final String A02() {
        String str = this.A00.A0F;
        if (str == null) {
            return "";
        }
        return str;
    }

    @Override // p000X.InterfaceC88854pX
    public final ImageUrl B4d() {
        return this.A00.A04;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C4MX) {
            return C0OR.A0I(A01(), ((C4MX) obj).A01());
        }
        return false;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C4MX(User user) {
        this(new MicroUserDict(r2, null, null, null, user.B4d(), null, null, Boolean.valueOf(r1), Boolean.valueOf(r0), null, null, null, r14, r15, r16, user.BKR()));
        BrandedContentBrandTaggingRequestApprovalStatus A0F = user.A0F();
        String A14 = user.A14();
        String AkA = user.AkA();
        boolean A39 = user.A39();
        boolean BZy = user.BZy();
        String id = user.getId();
    }

    public static void A00(AbstractCollection abstractCollection, Iterator it) {
        abstractCollection.add(((C4MX) it.next()).A01());
    }

    public final int hashCode() {
        return A01().hashCode();
    }

    public C4MX(MicroUserDict microUserDict) {
        this.A00 = microUserDict;
    }
}
