package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2000000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3000000_I2;
import java.util.List;
/* renamed from: X.Ezu  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28821Ezu extends C0SZ implements InterfaceC34564Hpm {
    public final KtCSuperShape0S2000000_I2 A00;
    public final KtCSuperShape0S3000000_I2 A01;
    public final C155068nx A02;
    public final Integer A03;
    public final Integer A04;
    public final String A05;
    public final String A06;
    public final List A07;
    public final List A08;
    public final boolean A09;
    public final Integer A0A;

    public C28821Ezu(KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2, KtCSuperShape0S3000000_I2 ktCSuperShape0S3000000_I2, C155068nx c155068nx, Integer num, Integer num2, String str, String str2, String str3, List list, List list2) {
        C91524uS.A1M(list, 4, num);
        C150648fC.A19(str3, 9, num2);
        this.A05 = str;
        this.A06 = str2;
        this.A02 = c155068nx;
        this.A08 = list;
        this.A01 = ktCSuperShape0S3000000_I2;
        this.A03 = num;
        this.A07 = list2;
        this.A00 = ktCSuperShape0S2000000_I2;
        this.A04 = num2;
        this.A0A = AnonymousClass006.A01;
        this.A09 = C25930wq.A1Y(c155068nx);
    }

    @Override // p000X.InterfaceC34564Hpm
    public final String AZb() {
        return this.A05;
    }

    @Override // p000X.InterfaceC34564Hpm
    public final Integer AZd() {
        return this.A0A;
    }

    @Override // p000X.InterfaceC34564Hpm
    public final boolean Ba2() {
        return this.A09;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof C28821Ezu) && C0OR.A0I(((C28821Ezu) obj).A05, this.A05)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.A05.hashCode();
    }
}
