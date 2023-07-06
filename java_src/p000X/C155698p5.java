package p000X;

import com.instagram.api.schemas.CameraTool;
/* renamed from: X.8p5  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C155698p5 extends C0SZ {
    public int A00;
    public CameraTool A01;
    public Float A02;
    public Float A03;
    public Float A04;

    public C155698p5(CameraTool cameraTool, Float f, Float f2, Float f3, int i) {
        C0OR.A0B(cameraTool, 2);
        this.A00 = i;
        this.A01 = cameraTool;
        this.A02 = f;
        this.A03 = f2;
        this.A04 = f3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C155698p5) {
                C155698p5 c155698p5 = (C155698p5) obj;
                if (this.A00 != c155698p5.A00 || this.A01 != c155698p5.A01 || !C0OR.A0I(this.A02, c155698p5.A02) || !C0OR.A0I(this.A03, c155698p5.A03) || !C0OR.A0I(this.A04, c155698p5.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((C25920wp.A05(this.A01, this.A00 * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A03(this.A03)) * 31) + C25950ws.A09(this.A04);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("CameraToolInfoWithSegmentIndex(segmentIndex=");
        A0m.append(this.A00);
        A0m.append(C22184Bs2.A00(347));
        A0m.append(this.A01);
        A0m.append(", durationSelectorSeconds=");
        A0m.append(this.A02);
        A0m.append(", speedSelector=");
        A0m.append(this.A03);
        A0m.append(", timerSelectorSeconds=");
        A0m.append(this.A04);
        return C25920wp.A0v(A0m);
    }
}
