package p000X;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import org.webrtc.CameraVideoCapturer;
/* renamed from: X.JbO  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37332JbO {
    public static final Comparator A06 = KVJ.A00;
    public static final Comparator A07 = KVK.A00;
    public int A01;
    public int A02;
    public int A03;
    public final JE1[] A05 = new JE1[5];
    public final ArrayList A04 = C25920wp.A0w();
    public int A00 = -1;

    public final float A00() {
        if (this.A00 != 0) {
            Collections.sort(this.A04, A07);
            this.A00 = 0;
        }
        float f = 0.5f * this.A03;
        int i = 0;
        int i2 = 0;
        while (true) {
            ArrayList arrayList = this.A04;
            if (i < arrayList.size()) {
                JE1 je1 = (JE1) arrayList.get(i);
                i2 += je1.A02;
                if (i2 >= f) {
                    return je1.A00;
                }
                i++;
            } else if (arrayList.isEmpty()) {
                return Float.NaN;
            } else {
                return ((JE1) C34902Hvc.A0j(arrayList)).A00;
            }
        }
    }

    public final void A01(int i, float f) {
        JE1 je1;
        int i2;
        JE1 je12;
        int i3;
        if (this.A00 != 1) {
            Collections.sort(this.A04, A06);
            this.A00 = 1;
        }
        int i4 = this.A02;
        if (i4 > 0) {
            JE1[] je1Arr = this.A05;
            i4--;
            this.A02 = i4;
            je1 = je1Arr[i4];
        } else {
            je1 = new JE1();
        }
        int i5 = this.A01;
        this.A01 = i5 + 1;
        je1.A01 = i5;
        je1.A02 = i;
        je1.A00 = f;
        ArrayList arrayList = this.A04;
        arrayList.add(je1);
        int i6 = this.A03 + i;
        while (true) {
            this.A03 = i6;
            while (i6 > 2000 && !arrayList.isEmpty()) {
                i2 = i6 - CameraVideoCapturer.CameraStatistics.CAMERA_OBSERVER_PERIOD_MS;
                je12 = (JE1) arrayList.get(0);
                i3 = je12.A02;
                if (i3 <= i2) {
                    i6 -= i3;
                    this.A03 = i6;
                    arrayList.remove(0);
                    int i7 = i4;
                    if (i4 < 5) {
                        JE1[] je1Arr2 = this.A05;
                        i4++;
                        this.A02 = i4;
                        je1Arr2[i7] = je12;
                    }
                }
            }
            return;
            je12.A02 = i3 - i2;
            i6 -= i2;
        }
    }
}
