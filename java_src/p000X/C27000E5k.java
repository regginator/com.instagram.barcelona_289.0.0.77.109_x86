package p000X;

import androidx.fragment.app.Fragment;
import com.instagram.pendingmedia.model.BrandedContentTag;
/* renamed from: X.E5k  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27000E5k implements InterfaceC27801Edj, InterfaceC27803Edl {
    public static final C27000E5k A00 = new C27000E5k();

    @Override // p000X.InterfaceC27801Edj
    public final Fragment Ajt(Object obj) {
        String str;
        C0OR.A0B(obj, 0);
        C23215CXv c23215CXv = (C23215CXv) obj;
        ARW A0C = AbstractC19674Akj.A00.A0C(c23215CXv.A04, EnumC171209gR.IGTV_COMPOSER, c23215CXv.A06, c23215CXv.A07, c23215CXv.A01, true, c23215CXv.A08);
        A0C.A02 = Float.valueOf(c23215CXv.A00);
        A0C.A00 = c23215CXv.A03;
        A0C.A01 = c23215CXv.A05;
        BrandedContentTag brandedContentTag = c23215CXv.A02;
        String str2 = null;
        if (brandedContentTag != null) {
            str = brandedContentTag.A01;
            str2 = brandedContentTag.A02;
        } else {
            str = null;
        }
        A0C.A04 = str;
        A0C.A05 = str2;
        return A0C.A00();
    }

    @Override // p000X.InterfaceC27803Edl
    public final String getName() {
        return "shopping_product_picker";
    }
}
