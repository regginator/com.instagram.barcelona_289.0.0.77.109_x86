package p000X;

import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.8pg  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C155958pg extends C0SZ {
    public float A00;
    public String A01;
    public String A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C155958pg) {
                C155958pg c155958pg = (C155958pg) obj;
                if (!C0OR.A0I(this.A02, c155958pg.A02) || !C0OR.A0I(this.A01, c155958pg.A01) || Float.compare(this.A00, c155958pg.A00) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((C25920wp.A06(this.A02) * 31) + C25950ws.A0B(this.A01)) * 31) + Float.floatToIntBits(this.A00);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("CommerceMediaProductSuggestionInput(productId=");
        A0m.append(this.A02);
        A0m.append(", merchantId=");
        A0m.append(this.A01);
        A0m.append(", confidenceLevel=");
        A0m.append(this.A00);
        return C25920wp.A0v(A0m);
    }

    public C155958pg(String str, String str2, float f) {
        this.A02 = str;
        this.A01 = str2;
        this.A00 = f;
    }

    public C155958pg() {
        this(null, null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
    }
}
