package p000X;

import com.instagram.api.schemas.CreatorSegmentation;
/* renamed from: X.5K4  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5K4 extends C0SZ implements InterfaceC34565Hpo {
    public final CreatorSegmentation A00;
    public final Boolean A01;

    @Override // p000X.InterfaceC34565Hpo
    public final C5K4 Cz7() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5K4) {
                C5K4 c5k4 = (C5K4) obj;
                if (this.A00 != c5k4.A00 || !C0OR.A0I(this.A01, c5k4.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (C25920wp.A03(this.A00) * 31) + C25950ws.A09(this.A01);
    }

    public C5K4(CreatorSegmentation creatorSegmentation, Boolean bool) {
        this.A00 = creatorSegmentation;
        this.A01 = bool;
    }

    @Override // p000X.InterfaceC34565Hpo
    public final CreatorSegmentation Aal() {
        return this.A00;
    }

    @Override // p000X.InterfaceC34565Hpo
    public final Boolean BSw() {
        return this.A01;
    }
}
