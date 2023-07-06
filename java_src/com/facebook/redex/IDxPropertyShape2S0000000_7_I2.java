package com.facebook.redex;

import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.Rect;
import android.util.Property;
import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.Arrays;
import p000X.AbstractC40119KzL;
import p000X.AbstractC40748Lab;
import p000X.AnonymousClass000;
import p000X.C22188Bs6;
import p000X.C25970wu;
import p000X.C35132I2s;
import p000X.C37015JNy;
import p000X.C37434Jdq;
import p000X.C40804Lbc;
import p000X.C40861Lcc;
import p000X.C41410Lqf;
import p000X.LHA;
import p000X.LHB;
/* loaded from: classes8.dex */
public class IDxPropertyShape2S0000000_7_I2 extends Property {
    public final int A00;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public IDxPropertyShape2S0000000_7_I2(int i) {
        super(r1, r0);
        Class cls;
        String str;
        this.A00 = i;
        switch (i) {
            case 0:
            case 3:
                cls = PointF.class;
                str = "topLeft";
                break;
            case 1:
            case 2:
                cls = PointF.class;
                str = "bottomRight";
                break;
            case 4:
                cls = PointF.class;
                str = "position";
                break;
            case 5:
                cls = float[].class;
                str = "nonTranslations";
                break;
            case 6:
                cls = PointF.class;
                str = AnonymousClass000.A00(1137);
                break;
            case 7:
                cls = Float.class;
                str = "translationAlpha";
                break;
            case 8:
                cls = Rect.class;
                str = "clipBounds";
                break;
            case 9:
                cls = Float.class;
                str = "growFraction";
                break;
            default:
                cls = Float.class;
                str = "animationFraction";
                break;
        }
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        float f;
        switch (this.A00) {
            case 7:
                f = C41410Lqf.A02.A00((View) obj);
                break;
            case 8:
                return ((View) obj).getClipBounds();
            case 9:
                AbstractC40119KzL abstractC40119KzL = (AbstractC40119KzL) obj;
                C37015JNy c37015JNy = abstractC40119KzL.A09;
                if (c37015JNy.A01 == 0 && c37015JNy.A00 == 0) {
                    f = 1.0f;
                    break;
                } else {
                    f = abstractC40119KzL.A01;
                    break;
                }
            case 10:
                f = ((LHA) obj).A00;
                break;
            case 11:
                f = ((LHB) obj).A00;
                break;
            default:
                return null;
        }
        return Float.valueOf(f);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ void set(Object obj, Object obj2) {
        View view;
        int left;
        int top;
        int round;
        int round2;
        C40804Lbc c40804Lbc;
        C40861Lcc c40861Lcc;
        AbstractC40119KzL abstractC40119KzL;
        LHA lha;
        switch (this.A00) {
            case 0:
                c40861Lcc = (C40861Lcc) obj;
                PointF pointF = (PointF) obj2;
                int round3 = Math.round(pointF.x);
                c40861Lcc.A02 = round3;
                int round4 = Math.round(pointF.y);
                c40861Lcc.A04 = round4;
                int i = c40861Lcc.A05 + 1;
                c40861Lcc.A05 = i;
                if (i != c40861Lcc.A01) {
                    return;
                }
                C41410Lqf.A00(c40861Lcc.A06, round3, round4, c40861Lcc.A03, c40861Lcc.A00);
                c40861Lcc.A05 = 0;
                c40861Lcc.A01 = 0;
                return;
            case 1:
                c40861Lcc = (C40861Lcc) obj;
                PointF pointF2 = (PointF) obj2;
                int round5 = Math.round(pointF2.x);
                c40861Lcc.A03 = round5;
                int round6 = Math.round(pointF2.y);
                c40861Lcc.A00 = round6;
                int i2 = c40861Lcc.A01 + 1;
                c40861Lcc.A01 = i2;
                if (c40861Lcc.A05 != i2) {
                    return;
                }
                C41410Lqf.A00(c40861Lcc.A06, c40861Lcc.A02, c40861Lcc.A04, round5, round6);
                c40861Lcc.A05 = 0;
                c40861Lcc.A01 = 0;
                return;
            case 2:
                view = (View) obj;
                PointF pointF3 = (PointF) obj2;
                left = view.getLeft();
                top = view.getTop();
                round = Math.round(pointF3.x);
                round2 = Math.round(pointF3.y);
                C41410Lqf.A00(view, left, top, round, round2);
                return;
            case 3:
                view = (View) obj;
                PointF pointF4 = (PointF) obj2;
                left = Math.round(pointF4.x);
                top = Math.round(pointF4.y);
                round = view.getRight();
                round2 = view.getBottom();
                C41410Lqf.A00(view, left, top, round, round2);
                return;
            case 4:
                view = (View) obj;
                PointF pointF5 = (PointF) obj2;
                left = Math.round(pointF5.x);
                top = Math.round(pointF5.y);
                round = view.getWidth() + left;
                round2 = view.getHeight() + top;
                C41410Lqf.A00(view, left, top, round, round2);
                return;
            case 5:
                c40804Lbc = (C40804Lbc) obj;
                float[] fArr = (float[]) obj2;
                System.arraycopy(fArr, 0, c40804Lbc.A04, 0, fArr.length);
                float[] fArr2 = c40804Lbc.A04;
                fArr2[2] = c40804Lbc.A00;
                fArr2[5] = c40804Lbc.A01;
                Matrix matrix = c40804Lbc.A02;
                matrix.setValues(fArr2);
                C41410Lqf.A02.A01(matrix, c40804Lbc.A03);
                return;
            case 6:
                c40804Lbc = (C40804Lbc) obj;
                PointF pointF6 = (PointF) obj2;
                c40804Lbc.A00 = pointF6.x;
                c40804Lbc.A01 = pointF6.y;
                float[] fArr22 = c40804Lbc.A04;
                fArr22[2] = c40804Lbc.A00;
                fArr22[5] = c40804Lbc.A01;
                Matrix matrix2 = c40804Lbc.A02;
                matrix2.setValues(fArr22);
                C41410Lqf.A02.A01(matrix2, c40804Lbc.A03);
                return;
            case 7:
                float A00 = C25970wu.A00(obj2);
                C41410Lqf.A02.A04((View) obj, A00);
                return;
            case 8:
                ((View) obj).setClipBounds((Rect) obj2);
                return;
            case 9:
                abstractC40119KzL = (AbstractC40119KzL) obj;
                float A002 = C25970wu.A00(obj2);
                if (abstractC40119KzL.A01 == A002) {
                    return;
                }
                abstractC40119KzL.A01 = A002;
                abstractC40119KzL.invalidateSelf();
                return;
            case 10:
                LHA lha2 = (LHA) obj;
                float A003 = C25970wu.A00(obj2);
                lha2.A00 = A003;
                float[] fArr3 = ((AbstractC40748Lab) lha2).A01;
                fArr3[0] = 0.0f;
                float f = ((int) (A003 * 333.0f)) / 667;
                C35132I2s c35132I2s = lha2.A03;
                float interpolation = c35132I2s.getInterpolation(f);
                fArr3[2] = interpolation;
                fArr3[1] = interpolation;
                float interpolation2 = c35132I2s.getInterpolation(f + 0.49925038f);
                fArr3[4] = interpolation2;
                fArr3[3] = interpolation2;
                fArr3[5] = 1.0f;
                boolean z = lha2.A04;
                lha = lha2;
                if (z) {
                    lha = lha2;
                    if (fArr3[3] < 1.0f) {
                        int[] iArr = ((AbstractC40748Lab) lha2).A02;
                        iArr[2] = iArr[1];
                        iArr[1] = iArr[0];
                        iArr[0] = C37434Jdq.A01(lha2.A05.A08[lha2.A01], ((AbstractC40748Lab) lha2).A00.A02);
                        lha2.A04 = false;
                        lha = lha2;
                    }
                }
                abstractC40119KzL = ((AbstractC40748Lab) lha).A00;
                abstractC40119KzL.invalidateSelf();
                return;
            default:
                LHB lhb = (LHB) obj;
                float A004 = C25970wu.A00(obj2);
                lhb.A00 = A004;
                int i3 = (int) (A004 * 1800.0f);
                int i4 = 0;
                do {
                    ((AbstractC40748Lab) lhb).A01[i4] = C22188Bs6.A03(1.0f, lhb.A07[i4].getInterpolation((i3 - LHB.A09[i4]) / LHB.A0A[i4]), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    i4++;
                } while (i4 < 4);
                boolean z2 = lhb.A05;
                lha = lhb;
                if (z2) {
                    Arrays.fill(((AbstractC40748Lab) lhb).A02, C37434Jdq.A01(lhb.A06.A08[lhb.A01], ((AbstractC40748Lab) lhb).A00.A02));
                    lhb.A05 = false;
                    lha = lhb;
                }
                abstractC40119KzL = ((AbstractC40748Lab) lha).A00;
                abstractC40119KzL.invalidateSelf();
                return;
        }
    }
}
