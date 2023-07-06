package p000X;

import com.instagram.model.mediasize.ExtendedImageUrl;
import com.instagram.model.mediasize.ImageInfo;
import kotlin.jvm.internal.IDxRImplShape188S0000000_2_I2;
/* renamed from: X.753  reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass753 {
    public ExtendedImageUrl A00;
    public final Object A01;
    public final InterfaceC13700Yl A02;

    public final boolean equals(Object obj) {
        return obj == this || ((obj instanceof AnonymousClass753) && super.equals(obj) && C0OR.A0I(this.A01, ((AnonymousClass753) obj).A01));
    }

    public AnonymousClass753(B7P b7p) {
        IDxRImplShape188S0000000_2_I2 iDxRImplShape188S0000000_2_I2 = new IDxRImplShape188S0000000_2_I2(b7p, 11);
        this.A01 = b7p;
        this.A02 = iDxRImplShape188S0000000_2_I2;
    }

    public final int hashCode() {
        return C25980wv.A06(this.A01);
    }

    public AnonymousClass753(ImageInfo imageInfo) {
        IDxRImplShape188S0000000_2_I2 iDxRImplShape188S0000000_2_I2 = new IDxRImplShape188S0000000_2_I2(imageInfo, 10);
        this.A01 = imageInfo;
        this.A02 = iDxRImplShape188S0000000_2_I2;
    }
}
