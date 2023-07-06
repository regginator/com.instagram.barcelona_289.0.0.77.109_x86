package p000X;

import com.instagram.feed.media.CropCoordinates;
/* renamed from: X.9SA  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9SA extends C5MH implements InterfaceC21429Bfa {
    @Override // p000X.InterfaceC21429Bfa
    public final CropCoordinates D4T() {
        Float A04 = A04(1750260410);
        if (A04 != null) {
            float floatValue = A04.floatValue();
            Float A042 = A04(1293727830);
            if (A042 != null) {
                float floatValue2 = A042.floatValue();
                Float A043 = A04(1456518061);
                if (A043 != null) {
                    float floatValue3 = A043.floatValue();
                    Float A044 = A04(2119951142);
                    if (A044 != null) {
                        return new CropCoordinates(floatValue, floatValue2, floatValue3, A044.floatValue());
                    }
                    throw C25920wp.A0c();
                }
                throw C25920wp.A0c();
            }
            throw C25920wp.A0c();
        }
        throw C25920wp.A0c();
    }
}
