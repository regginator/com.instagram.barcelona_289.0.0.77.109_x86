package p000X;

import com.instagram.api.schemas.AudioBrowserCategoryType;
import java.util.List;
/* renamed from: X.5Jt  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5Jt extends C0SZ implements InterfaceC27993Egr {
    public final AudioBrowserCategoryType A00;
    public final String A01;
    public final String A02;
    public final List A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5Jt) {
                C5Jt c5Jt = (C5Jt) obj;
                if (this.A00 != c5Jt.A00 || !C0OR.A0I(this.A01, c5Jt.A01) || !C0OR.A0I(this.A03, c5Jt.A03) || !C0OR.A0I(this.A02, c5Jt.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A06(this.A02, C25920wp.A05(this.A03, C25920wp.A07(this.A01, C25920wp.A03(this.A00) * 31)));
    }

    public C5Jt(AudioBrowserCategoryType audioBrowserCategoryType, String str, String str2, List list) {
        C25920wp.A1T(str, list);
        C0OR.A0B(str2, 4);
        this.A00 = audioBrowserCategoryType;
        this.A01 = str;
        this.A03 = list;
        this.A02 = str2;
    }

    @Override // p000X.InterfaceC27993Egr
    public final List B3F() {
        return this.A03;
    }

    @Override // p000X.InterfaceC27993Egr
    public final String BHM() {
        return this.A02;
    }

    @Override // p000X.InterfaceC27993Egr
    public final String getId() {
        return this.A01;
    }
}
