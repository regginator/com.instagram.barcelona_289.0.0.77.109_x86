package p000X;

import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.Ez3  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28796Ez3 extends C0SZ {
    public final float A00;
    public final float A01;
    public final AbstractC31438GHe A02;
    public final AbstractC31438GHe A03;
    public final AbstractC31438GHe A04;
    public final AbstractC31438GHe A05;
    public final Integer A06;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28796Ez3) {
                C28796Ez3 c28796Ez3 = (C28796Ez3) obj;
                if (this.A06 != c28796Ez3.A06 || Float.compare(this.A00, c28796Ez3.A00) != 0 || Float.compare(this.A01, c28796Ez3.A01) != 0 || !C0OR.A0I(this.A03, c28796Ez3.A03) || !C0OR.A0I(this.A05, c28796Ez3.A05) || !C0OR.A0I(this.A04, c28796Ez3.A04) || !C0OR.A0I(this.A02, c28796Ez3.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ C28796Ez3(AbstractC31438GHe abstractC31438GHe, AbstractC31438GHe abstractC31438GHe2, AbstractC31438GHe abstractC31438GHe3, AbstractC31438GHe abstractC31438GHe4, Integer num, float f, int i) {
        f = (i & 2) != 0 ? 1.0f : f;
        float f2 = (i & 4) != 0 ? 0.25f : BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        abstractC31438GHe = (i & 8) != 0 ? C30598Fsg.A00 : abstractC31438GHe;
        abstractC31438GHe2 = (i & 16) != 0 ? C30598Fsg.A00 : abstractC31438GHe2;
        abstractC31438GHe3 = (i & 32) != 0 ? C30598Fsg.A00 : abstractC31438GHe3;
        abstractC31438GHe4 = (i & 64) != 0 ? C30598Fsg.A00 : abstractC31438GHe4;
        C25930wq.A1Q(abstractC31438GHe, 4, abstractC31438GHe2);
        C25960wt.A1Q(abstractC31438GHe3, 6, abstractC31438GHe4);
        this.A06 = num;
        this.A00 = f;
        this.A01 = f2;
        this.A03 = abstractC31438GHe;
        this.A05 = abstractC31438GHe2;
        this.A04 = abstractC31438GHe3;
        this.A02 = abstractC31438GHe4;
    }

    public final int hashCode() {
        String str;
        Integer num = this.A06;
        switch (num.intValue()) {
            case 0:
                str = "HIDDEN";
                break;
            case 1:
                str = "MINIMIZABLE";
                break;
            default:
                str = "NORMAL";
                break;
        }
        return C25960wt.A05(this.A02, C25920wp.A05(this.A04, C25920wp.A05(this.A05, C25920wp.A05(this.A03, C91514uR.A04(C91514uR.A04(C150668fE.A01(num, str) * 31, this.A00), this.A01)))));
    }

    public final String toString() {
        String str;
        StringBuilder A0m = C25940wr.A0m("GridFloatingLayoutConfig(mode=");
        switch (this.A06.intValue()) {
            case 0:
                str = "HIDDEN";
                break;
            case 1:
                str = "MINIMIZABLE";
                break;
            default:
                str = "NORMAL";
                break;
        }
        A0m.append(str);
        A0m.append(", aspectRatio=");
        A0m.append(this.A00);
        A0m.append(", sizeRatio=");
        A0m.append(this.A01);
        A0m.append(", leftMargin=");
        A0m.append(this.A03);
        A0m.append(", topMargin=");
        A0m.append(this.A05);
        A0m.append(", rightMargin=");
        A0m.append(this.A04);
        A0m.append(", bottomMargin=");
        A0m.append(this.A02);
        return C25920wp.A0v(A0m);
    }
}
