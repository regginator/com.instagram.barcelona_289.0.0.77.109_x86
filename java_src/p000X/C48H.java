package p000X;

import android.text.SpannableStringBuilder;
import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.48H  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C48H implements InterfaceC42580Mhj {
    public final SpannableStringBuilder A00;
    public final ImageUrl A01;
    public final ImageUrl A02;

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A01.toString();
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        C48H c48h = (C48H) obj;
        C0OR.A0B(c48h, 0);
        if (C40702Gy.A00(this.A00, c48h.A00) && C0OR.A0I(this.A01, c48h.A01)) {
            ImageUrl imageUrl = this.A02;
            ImageUrl imageUrl2 = c48h.A02;
            if (imageUrl == null) {
                if (imageUrl2 == null) {
                    return true;
                }
                return false;
            } else if (imageUrl.equals(imageUrl2)) {
                return true;
            } else {
                return false;
            }
        }
        return false;
    }

    public C48H(SpannableStringBuilder spannableStringBuilder, ImageUrl imageUrl, ImageUrl imageUrl2) {
        this.A00 = spannableStringBuilder;
        this.A01 = imageUrl;
        this.A02 = imageUrl2;
    }
}
