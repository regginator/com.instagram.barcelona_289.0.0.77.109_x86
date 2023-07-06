package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.I1Y */
/* loaded from: classes7.dex */
public final class I1Y extends AbstractC36161ItY implements Iterable, InterfaceC11550Ms {
    public final float A00;
    public final float A01;
    public final float A02;
    public final float A03;
    public final float A04;
    public final float A05;
    public final float A06;
    public final String A07;
    public final List A08;
    public final List A09;

    public I1Y(String str, List list, List list2, float f, float f2, float f3, float f4, float f5, float f6, float f7) {
        C0OR.A0B(str, 1);
        this.A07 = str;
        this.A02 = f;
        this.A00 = f2;
        this.A01 = f3;
        this.A03 = f4;
        this.A04 = f5;
        this.A05 = f6;
        this.A06 = f7;
        this.A09 = list;
        this.A08 = list2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && (obj instanceof I1Y)) {
                I1Y i1y = (I1Y) obj;
                if (!C0OR.A0I(this.A07, i1y.A07) || this.A02 != i1y.A02 || this.A00 != i1y.A00 || this.A01 != i1y.A01 || this.A03 != i1y.A03 || this.A04 != i1y.A04 || this.A05 != i1y.A05 || this.A06 != i1y.A06 || !C0OR.A0I(this.A09, i1y.A09) || !C0OR.A0I(this.A08, i1y.A08)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A08, C25920wp.A05(this.A09, C91514uR.A04(C91514uR.A04(C91514uR.A04(C91514uR.A04(C91514uR.A04(C91514uR.A04(C91514uR.A04(C25930wq.A03(this.A07), this.A02), this.A00), this.A01), this.A03), this.A04), this.A05), this.A06)));
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new C38921KVu(this);
    }

    public I1Y() {
        this("", C36531J1z.A00, C0ZV.A00, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
    }
}
