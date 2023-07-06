package p000X;

import com.instagram.model.shopping.ProductArEffectMetadata;
/* renamed from: X.8wo  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C158208wo extends C0SZ implements InterfaceC42580Mhj {
    public final C18388AAc A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final ProductArEffectMetadata A04;

    public C158208wo(ProductArEffectMetadata productArEffectMetadata, C18388AAc c18388AAc, String str, String str2, String str3) {
        C0OR.A0B(str3, 3);
        this.A01 = str;
        this.A03 = str2;
        this.A02 = str3;
        this.A04 = productArEffectMetadata;
        this.A00 = c18388AAc;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C158208wo) {
                C158208wo c158208wo = (C158208wo) obj;
                if (!C0OR.A0I(this.A01, c158208wo.A01) || !C0OR.A0I(this.A03, c158208wo.A03) || !C0OR.A0I(this.A02, c158208wo.A02) || !C0OR.A0I(this.A04, c158208wo.A04) || !C0OR.A0I(this.A00, c158208wo.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return C073900b.A0L("arpill:", this.A03);
    }

    public final int hashCode() {
        return C25960wt.A05(this.A00, C25920wp.A05(this.A04, C25920wp.A07(this.A02, C25920wp.A07(this.A03, C25930wq.A03(this.A01)))));
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        return equals(obj);
    }
}
