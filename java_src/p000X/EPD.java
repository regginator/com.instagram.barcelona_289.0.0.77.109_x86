package p000X;

import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: X.EPD */
/* loaded from: classes5.dex */
public final class EPD implements Runnable {
    public final /* synthetic */ C25067DCd A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ ArrayList A02;
    public final /* synthetic */ ArrayList A03;
    public final /* synthetic */ ArrayList A04;
    public final /* synthetic */ ArrayList A05;
    public final /* synthetic */ AtomicBoolean A06;
    public final /* synthetic */ Integer[] A07;

    public EPD(C25067DCd c25067DCd, String str, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4, AtomicBoolean atomicBoolean, Integer[] numArr) {
        this.A06 = atomicBoolean;
        this.A00 = c25067DCd;
        this.A03 = arrayList;
        this.A01 = str;
        this.A07 = numArr;
        this.A05 = arrayList2;
        this.A04 = arrayList3;
        this.A02 = arrayList4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (!this.A06.get()) {
            C25067DCd c25067DCd = this.A00;
            ArrayList arrayList = this.A03;
            int size = arrayList.size();
            float[] fArr = new float[size];
            int size2 = arrayList.size();
            for (int i = 0; i < size2; i++) {
                if (arrayList.get(i) == null) {
                    if (i > 0) {
                        fArr[i] = fArr[i - 1];
                    } else {
                        fArr[i] = 0.0f;
                    }
                }
                DR0 dr0 = (DR0) arrayList.get(i);
                if (dr0 != null) {
                    fArr[i] = dr0.A00;
                }
            }
            float[] fArr2 = new float[size];
            double d = 15;
            double[] dArr = new double[HttpStatus.SC_CREATED];
            int i2 = (-200) >> 1;
            for (int i3 = 0; i2 <= 100 && i3 < 201; i3++) {
                dArr[i3] = Math.exp((-Math.pow(i2, 2.0d)) / (2 * Math.pow(d, 2.0d))) / (d * Math.sqrt(6.283185307179586d));
                i2++;
            }
            for (int i4 = 0; i4 < size; i4++) {
                float f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                int i5 = i4 - 100;
                int i6 = i4 + 100;
                if (i5 <= i6) {
                    while (true) {
                        int i7 = i5;
                        while (true) {
                            if (i7 >= 0) {
                                if (i7 < size) {
                                    break;
                                }
                            } else {
                                i7 = -i7;
                            }
                            if (i7 >= size) {
                                i7 = ((size << 1) - i7) - 2;
                            }
                        }
                        f += (float) (((float) dArr[(i5 - i4) + 100]) * fArr[i7]);
                        if (i5 != i6) {
                            i5++;
                        }
                    }
                }
                fArr2[i4] = f;
            }
            int size3 = arrayList.size();
            for (int i8 = 0; i8 < size3; i8++) {
                DR0 dr02 = (DR0) arrayList.get(i8);
                if (dr02 != null) {
                    dr02.A00 = fArr2[i8];
                }
            }
            String str = this.A01;
            Integer[] numArr = this.A07;
            C24439CuR.A00(c25067DCd.A03).A01(new DSS(str, this.A05, this.A04, this.A02, arrayList, C22186Bs4.A07(numArr, 0), C22186Bs4.A07(numArr, 1)));
            Iterator it = c25067DCd.A00.iterator();
            while (it.hasNext()) {
                InterfaceC28032EhU interfaceC28032EhU = (InterfaceC28032EhU) it.next();
                interfaceC28032EhU.CQP(100);
                interfaceC28032EhU.CQO();
            }
            c25067DCd.A04.remove(str);
            C7GK.A04(new EIT(c25067DCd));
        }
    }
}
