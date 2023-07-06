package p000X;

import android.graphics.ImageFormat;
import android.hardware.Camera;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
/* renamed from: X.Li9  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41067Li9 {
    public boolean A02;
    public int A00 = 0;
    public C37581Jgh A01 = new C37581Jgh(0, 0);
    public final DKX A03 = C40099Kyw.A0V();
    public final ArrayList A04 = C25920wp.A0w();
    public final HashMap A05 = C25920wp.A0z();
    public final Camera.PreviewCallback A06 = new C41607LzJ(this);
    public final Camera.PreviewCallback A07 = new C41608LzK(this);

    public final synchronized void A00() {
        this.A03.A00();
        this.A05.clear();
        this.A04.clear();
    }

    public final synchronized void A01(Camera camera) {
        if (!C25930wq.A1Z(C34904Hve.A0f(), Thread.currentThread())) {
            camera.setPreviewCallbackWithBuffer(null);
            camera.setPreviewCallback(null);
            this.A02 = false;
        } else {
            throw C91524uS.A0l("Cannot disable listeners on the UI thread");
        }
    }

    public final synchronized void A02(Camera camera, C37581Jgh c37581Jgh, int i) {
        int i2;
        if (!C25930wq.A1Z(C34904Hve.A0f(), Thread.currentThread())) {
            if (!this.A02) {
                this.A00 = i;
                if (c37581Jgh == null) {
                    c37581Jgh = new C37581Jgh(0, 0);
                }
                this.A01 = c37581Jgh;
                camera.getClass();
                HashMap hashMap = this.A05;
                if (!hashMap.isEmpty()) {
                    camera.setPreviewCallback(null);
                    C37581Jgh c37581Jgh2 = this.A01;
                    try {
                        Iterator A0h = C150678fF.A0h(hashMap);
                        int i3 = 0;
                        int i4 = 0;
                        while (A0h.hasNext()) {
                            int A05 = C34905Hvf.A05(A0h.next());
                            if (A05 > i4) {
                                i4 = A05;
                            }
                        }
                        if (i != 842094169) {
                            i2 = ImageFormat.getBitsPerPixel(i) * c37581Jgh2.A02 * c37581Jgh2.A01;
                            if (i2 % 8 != 0) {
                                throw C25930wq.A0X("Total bits for Frame should be a multiple of 8");
                            }
                        } else {
                            int ceil = ((int) Math.ceil(c37581Jgh2.A02 / 16.0d)) << 4;
                            int ceil2 = ((int) Math.ceil((ceil >> 1) / 16.0d)) << 4;
                            int i5 = c37581Jgh2.A01;
                            i2 = (ceil * i5) + (((ceil2 * i5) >> 1) << 1);
                        }
                        int i6 = i2 >> 3;
                        ArrayList arrayList = this.A04;
                        if (!arrayList.isEmpty()) {
                            if (((byte[]) arrayList.get(0)).length != i6) {
                                arrayList.clear();
                            }
                            int size = arrayList.size();
                            if (i4 > size) {
                                int i7 = i4 - size;
                                while (i3 < i7) {
                                    arrayList.add(new byte[i6]);
                                    i3++;
                                }
                            } else if (i4 < size) {
                                ArrayList A0k = C26000wx.A0k(i4);
                                while (i3 < i4) {
                                    A0k.add((byte[]) arrayList.get(i3));
                                    i3++;
                                }
                                arrayList.clear();
                                arrayList.addAll(A0k);
                            }
                        } else {
                            while (i3 < i4) {
                                arrayList.add(new byte[i6]);
                                i3++;
                            }
                        }
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            camera.addCallbackBuffer((byte[]) it.next());
                        }
                        camera.setPreviewCallbackWithBuffer(this.A07);
                    } catch (Throwable th) {
                        throw th;
                    }
                } else {
                    camera.setPreviewCallbackWithBuffer(null);
                    camera.setPreviewCallback(this.A06);
                }
                this.A02 = true;
            }
        } else {
            throw C91524uS.A0l("Cannot enable listeners on the UI thread");
        }
    }
}
