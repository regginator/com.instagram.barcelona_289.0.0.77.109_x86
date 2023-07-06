package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import java.util.Arrays;
/* renamed from: X.MHv  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41949MHv implements Comparable {
    public static int A0C = 1;
    public float A02;
    public Integer A07;
    public boolean A08;
    public int A04 = -1;
    public int A03 = -1;
    public int A05 = 0;
    public boolean A09 = false;
    public float[] A0B = new float[9];
    public float[] A0A = new float[9];
    public M2H[] A01 = new M2H[16];
    public int A00 = 0;
    public int A06 = 0;

    public final void A00() {
        this.A07 = AnonymousClass006.A0Y;
        this.A05 = 0;
        this.A04 = -1;
        this.A03 = -1;
        this.A02 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        this.A09 = false;
        int i = this.A00;
        for (int i2 = 0; i2 < i; i2++) {
            this.A01[i2] = null;
        }
        this.A00 = 0;
        this.A06 = 0;
        this.A08 = false;
        Arrays.fill(this.A0A, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
    }

    public final void A01(M2H m2h) {
        int i = 0;
        while (true) {
            int i2 = this.A00;
            if (i < i2) {
                if (this.A01[i] != m2h) {
                    i++;
                } else {
                    return;
                }
            } else {
                M2H[] m2hArr = this.A01;
                int length = m2hArr.length;
                if (i2 >= length) {
                    m2hArr = (M2H[]) Arrays.copyOf(m2hArr, length << 1);
                    this.A01 = m2hArr;
                }
                int i3 = this.A00;
                m2hArr[i3] = m2h;
                this.A00 = i3 + 1;
                return;
            }
        }
    }

    public final void A02(M2H m2h) {
        int i = this.A00;
        int i2 = 0;
        while (i2 < i) {
            M2H[] m2hArr = this.A01;
            if (m2hArr[i2] != m2h) {
                i2++;
            } else {
                while (true) {
                    int i3 = i - 1;
                    if (i2 < i3) {
                        int i4 = i2 + 1;
                        m2hArr[i2] = m2hArr[i4];
                        i2 = i4;
                    } else {
                        this.A00 = i3;
                        return;
                    }
                }
            }
        }
    }

    public final void A03(M2H m2h, C41564LxW c41564LxW) {
        int i = this.A00;
        for (int i2 = 0; i2 < i; i2++) {
            this.A01[i2].A03(m2h, c41564LxW, false);
        }
        this.A00 = 0;
    }

    public final void A04(C41564LxW c41564LxW, float f) {
        this.A02 = f;
        this.A09 = true;
        int i = this.A00;
        this.A03 = -1;
        for (int i2 = 0; i2 < i; i2++) {
            this.A01[i2].A04(c41564LxW, this, false);
        }
        this.A00 = 0;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return this.A04 - ((C41949MHv) obj).A04;
    }

    public final String toString() {
        return C073900b.A0J("", this.A04);
    }

    public C41949MHv(Integer num) {
        this.A07 = num;
    }
}
