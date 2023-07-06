package p000X;

import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.75r  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1263275r {
    public static final C1263275r A08;
    public final float A00;
    public final float A01;
    public final float A02;
    public final float A03;
    public final long A04;
    public final long A05;
    public final long A06;
    public final long A07;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1263275r) {
                C1263275r c1263275r = (C1263275r) obj;
                if (Float.compare(this.A01, c1263275r.A01) != 0 || Float.compare(this.A03, c1263275r.A03) != 0 || Float.compare(this.A02, c1263275r.A02) != 0 || Float.compare(this.A00, c1263275r.A00) != 0 || this.A06 != c1263275r.A06 || this.A07 != c1263275r.A07 || this.A05 != c1263275r.A05 || this.A04 != c1263275r.A04) {
                }
            }
            return false;
        }
        return true;
    }

    static {
        long j = AbstractC124746z6.A00;
        long A0B = C91514uR.A0B(C91514uR.A00(j), Float.intBitsToFloat(C91514uR.A06(j)));
        A08 = new C1263275r(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, A0B, A0B, A0B, A0B);
    }

    public final int hashCode() {
        return C91574uX.A0A(C91514uR.A05(C91514uR.A05(C91514uR.A05(C91514uR.A04(C91514uR.A04(C91514uR.A04(C91554uV.A02(this.A01), this.A03), this.A02), this.A00), this.A06), this.A07), this.A05), this.A04);
    }

    public final String toString() {
        StringBuilder A0u;
        long j = this.A06;
        long j2 = this.A07;
        long j3 = this.A05;
        long j4 = this.A04;
        String A0j = C073900b.A0j(C6CE.A00(this.A01), ", ", C6CE.A00(this.A03), ", ", C6CE.A00(this.A02), ", ", C6CE.A00(this.A00));
        if (C25940wr.A1W((j > j2 ? 1 : (j == j2 ? 0 : -1))) && j2 == j3 && j3 == j4) {
            float A00 = C91514uR.A00(j);
            float intBitsToFloat = Float.intBitsToFloat(C91514uR.A06(j));
            int i = (A00 > intBitsToFloat ? 1 : (A00 == intBitsToFloat ? 0 : -1));
            A0u = C91524uS.A0u("RoundRect(rect=");
            if (i == 0) {
                A0u.append(A0j);
                A0u.append(", radius=");
            } else {
                A0u.append(A0j);
                A0u.append(", x=");
                A0u.append(C6CE.A00(A00));
                A0u.append(", y=");
                A00 = intBitsToFloat;
            }
            A0u.append(C6CE.A00(A00));
        } else {
            A0u = C91524uS.A0u("RoundRect(rect=");
            A0u.append(A0j);
            A0u.append(", topLeft=");
            A0u.append((Object) AbstractC124746z6.A00(j));
            A0u.append(", topRight=");
            A0u.append((Object) AbstractC124746z6.A00(j2));
            A0u.append(", bottomRight=");
            A0u.append((Object) AbstractC124746z6.A00(j3));
            A0u.append(", bottomLeft=");
            A0u.append((Object) AbstractC124746z6.A00(j4));
        }
        return C91534uT.A10(A0u, ')');
    }

    public C1263275r(float f, float f2, float f3, float f4, long j, long j2, long j3, long j4) {
        this.A01 = f;
        this.A03 = f2;
        this.A02 = f3;
        this.A00 = f4;
        this.A06 = j;
        this.A07 = j2;
        this.A05 = j3;
        this.A04 = j4;
    }
}
