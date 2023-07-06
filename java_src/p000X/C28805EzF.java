package p000X;

import com.instagram.model.direct.DirectShareTarget;
import com.instagram.model.direct.gifs.DirectAnimatedMedia;
import com.instagram.model.mediasize.ExtendedImageUrl;
import kotlin.jvm.internal.DefaultConstructorMarker;
/* renamed from: X.EzF  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28805EzF extends C0SZ {
    public String A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public final B7P A05;
    public final DirectShareTarget A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final boolean A0B;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28805EzF) {
                C28805EzF c28805EzF = (C28805EzF) obj;
                if (!C0OR.A0I(this.A06, c28805EzF.A06) || !C0OR.A0I(this.A09, c28805EzF.A09) || !C0OR.A0I(this.A08, c28805EzF.A08) || !C0OR.A0I(this.A05, c28805EzF.A05) || !C0OR.A0I(this.A0A, c28805EzF.A0A) || !C0OR.A0I(this.A07, c28805EzF.A07) || this.A0B != c28805EzF.A0B || !C0OR.A0I(this.A02, c28805EzF.A02) || !C0OR.A0I(this.A00, c28805EzF.A00) || !C0OR.A0I(this.A03, c28805EzF.A03) || !C0OR.A0I(this.A01, c28805EzF.A01) || !C0OR.A0I(this.A04, c28805EzF.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v25 */
    /* JADX WARN: Type inference failed for: r0v26 */
    /* JADX WARN: Type inference failed for: r0v7, types: [int] */
    public final int hashCode() {
        int A07 = C25920wp.A07(this.A07, C25920wp.A07(this.A0A, C25920wp.A05(this.A05, C25920wp.A07(this.A08, C25920wp.A07(this.A09, C25960wt.A04(this.A06))))));
        boolean z = this.A0B;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        return C28354Emp.A01(C28354Emp.A01(C28354Emp.A01(((((C28354Emp.A01(A07, r0) * 31 * 31 * 31 * 31 * 31 * 31) + C25920wp.A06(this.A02)) * 31) + C25920wp.A06(this.A00)) * 31, C25920wp.A06(this.A03)), C25920wp.A06(this.A01)), C25920wp.A06(this.A04));
    }

    public C28805EzF(B7P b7p, DirectShareTarget directShareTarget, String str, String str2, String str3, String str4, boolean z) {
        C25920wp.A1T(str, str2);
        C25930wq.A1Q(b7p, 4, str3);
        C0OR.A0B(str4, 6);
        this.A06 = directShareTarget;
        this.A09 = str;
        this.A08 = str2;
        this.A05 = b7p;
        this.A0A = str3;
        this.A07 = str4;
        this.A0B = z;
        this.A02 = null;
        this.A00 = null;
        this.A03 = null;
        this.A01 = null;
        this.A04 = null;
    }

    public /* synthetic */ C28805EzF(B7P b7p, DirectShareTarget directShareTarget, DirectAnimatedMedia directAnimatedMedia, ExtendedImageUrl extendedImageUrl, Boolean bool, Boolean bool2, Boolean bool3, Long l, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, DefaultConstructorMarker defaultConstructorMarker, int i, boolean z) {
        C91524uS.A1M(str, 2, str4);
        this.A06 = directShareTarget;
        this.A09 = str;
        this.A08 = str2;
        this.A05 = b7p;
        this.A0A = str3;
        this.A07 = str4;
        this.A0B = z;
        this.A02 = null;
        this.A00 = null;
        this.A03 = null;
        this.A01 = null;
        this.A04 = null;
    }
}
