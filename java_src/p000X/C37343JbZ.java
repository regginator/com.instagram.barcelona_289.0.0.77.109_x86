package p000X;

import org.json.JSONObject;
/* renamed from: X.JbZ  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37343JbZ {
    public int A01;
    public int A04;
    public int[] A0C = {-1, -1};
    public int[] A0A = {-1, -1};
    public int[] A0D = {-1, -1};
    public int[] A0B = {-1, -1};
    public int A00 = 0;
    public int A05 = 0;
    public int A03 = 0;
    public int A06 = 0;
    public int A02 = 0;
    public boolean A07 = false;
    public boolean A08 = false;
    public boolean A09 = false;
    public int A0F = 0;
    public int A0E = 0;

    private boolean A00(int i, int[] iArr) {
        int i2;
        this.A0E = i;
        int i3 = iArr[0];
        if (i3 > 0 && (i2 = iArr[1]) > 0) {
            this.A0F = 4;
            if (i3 > i2) {
                return false;
            }
            return true;
        }
        this.A0F = 3;
        return false;
    }

    public final boolean A01() {
        if (this.A02 <= 0) {
            this.A0F = 1;
        } else if (this.A07) {
            if (A00(1, this.A0C) && A00(2, this.A0A)) {
                return true;
            }
        } else {
            return A00(0, this.A0B);
        }
        return false;
    }

    public final String toString() {
        if (!A01()) {
            return C073900b.A01(this.A0F, this.A0E, "invalid_", "_");
        }
        JSONObject A0s = C25990ww.A0s();
        try {
            A0s.put("cores", this.A02);
            A0s.put("is_biglittle", this.A07);
            if (this.A07) {
                A0s.put("little_freq_min", this.A0C[0]);
                A0s.put("little_freq_max", this.A0C[1]);
                A0s.put("big_freq_min", this.A0A[0]);
                A0s.put("big_freq_max", this.A0A[1]);
                A0s.put("little_cores", this.A03);
                A0s.put("big_cores", this.A00);
                int i = this.A05;
                if (i != 0) {
                    A0s.put("mid_cores", i);
                }
                A0s.put("little_index", this.A04);
                A0s.put("big_index", this.A01);
            } else {
                A0s.put("freq_min", this.A0B[0]);
                A0s.put("freq_max", this.A0B[1]);
            }
            A0s.put("prebuild", this.A09);
            return A0s.toString();
        } catch (Exception unused) {
            return "";
        }
    }
}
