package p000X;

import com.instagram.common.typedurl.ImageUrl;
import com.instagram.common.typedurl.SimpleImageUrl;
/* renamed from: X.CJ3 */
/* loaded from: classes5.dex */
public final class CJ3 extends MFq {
    public final ImageUrl A00;
    public final EnumC171129gJ A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CJ3) {
                CJ3 cj3 = (CJ3) obj;
                if (this.A01 != cj3.A01 || !"CLIPS_LAYOUT".equals("CLIPS_LAYOUT") || !"".equals("") || !"".equals("") || !"".equals("") || !C0OR.A0I(this.A00, cj3.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ CJ3(EnumC171129gJ enumC171129gJ) {
        SimpleImageUrl A0Q = C26000wx.A0Q("");
        this.A01 = enumC171129gJ;
        this.A00 = A0Q;
    }

    public final int hashCode() {
        return C25920wp.A05(this.A00, (C25960wt.A04(this.A01) + 177652710) * 31 * 31 * 31 * 31);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("RecipeLayout(attributedCameraTools=");
        A0m.append(this.A01);
        A0m.append(", id=");
        A0m.append("CLIPS_LAYOUT");
        A0m.append(", primaryText=");
        A0m.append("");
        A0m.append(", secondaryText=");
        A0m.append("");
        A0m.append(", tertiaryText=");
        A0m.append("");
        A0m.append(", imageUrl=");
        A0m.append(this.A00);
        C91554uV.A1V(A0m, ", isChecked=");
        return C25920wp.A0v(A0m);
    }

    @Override // p000X.MFq
    public final ImageUrl A00() {
        return this.A00;
    }

    @Override // p000X.MFq
    public final String A02() {
        return "CLIPS_LAYOUT";
    }

    @Override // p000X.MFq
    public final String A03() {
        return "";
    }

    @Override // p000X.MFq
    public final String A04() {
        return "";
    }

    @Override // p000X.MFq
    public final String A05() {
        return "";
    }

    @Override // p000X.MFq
    public final boolean A06() {
        return false;
    }
}
