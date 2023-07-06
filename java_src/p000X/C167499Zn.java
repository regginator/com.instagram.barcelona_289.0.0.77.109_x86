package p000X;

import com.instagram.model.mediasize.ImageInfo;
import com.instagram.model.shopping.ProductArEffectMetadata;
/* renamed from: X.9Zn  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C167499Zn extends ASY {
    public final ImageInfo A00;
    public final ProductArEffectMetadata A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final Boolean A07;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C167499Zn(ImageInfo imageInfo, ProductArEffectMetadata productArEffectMetadata, Boolean bool, String str, String str2, String str3, String str4, String str5) {
        super(r1, r2, str, "ar_camera_nux", 1.0f);
        AnonymousClass753 anonymousClass753;
        C0OR.A0B(str, 1);
        Integer num = AnonymousClass006.A00;
        if (imageInfo != null) {
            anonymousClass753 = new AnonymousClass753(imageInfo);
        } else {
            anonymousClass753 = null;
        }
        this.A02 = str;
        this.A06 = str2;
        this.A05 = str3;
        this.A01 = productArEffectMetadata;
        this.A00 = imageInfo;
        this.A03 = str4;
        this.A04 = str5;
        this.A07 = bool;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C167499Zn) {
                C167499Zn c167499Zn = (C167499Zn) obj;
                if (!C0OR.A0I(this.A02, c167499Zn.A02) || !C0OR.A0I(this.A06, c167499Zn.A06) || !C0OR.A0I(this.A05, c167499Zn.A05) || !C0OR.A0I(this.A01, c167499Zn.A01) || !C0OR.A0I(this.A00, c167499Zn.A00) || !C0OR.A0I(this.A03, c167499Zn.A03) || !C0OR.A0I(this.A04, c167499Zn.A04) || !C0OR.A0I(this.A07, c167499Zn.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((((C25920wp.A05(this.A01, (((C25930wq.A03(this.A02) + C25920wp.A06(this.A06)) * 31) + C25920wp.A06(this.A05)) * 31) + C25920wp.A03(this.A00)) * 31) + C25920wp.A06(this.A03)) * 31) + C25920wp.A06(this.A04)) * 31) + C25950ws.A09(this.A07);
    }
}
