package p000X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.Region;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.7Ti  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C129567Ti implements InterfaceC42465MfJ {
    public Canvas A00 = C108736Uv.A00;
    public final Rect A02 = C91534uT.A0K();
    public final Rect A01 = C91534uT.A0K();

    @Override // p000X.InterfaceC42465MfJ
    public final void AIp(InterfaceC39920Ku1 interfaceC39920Ku1, float f, float f2, float f3, float f4, float f5, float f6, boolean z) {
        this.A00.drawArc(f, f2, f3, f4, f5, f6, false, ((C37935Jr6) interfaceC39920Ku1).A01);
    }

    @Override // p000X.InterfaceC42465MfJ
    public final void ADN(InterfaceC149038as interfaceC149038as, int i) {
        Canvas canvas = this.A00;
        if (interfaceC149038as instanceof C129587Tk) {
            canvas.clipPath(((C129587Tk) interfaceC149038as).A01, Region.Op.INTERSECT);
            return;
        }
        throw C91544uU.A0v("Unable to obtain android.graphics.Path");
    }

    @Override // p000X.InterfaceC42465MfJ
    public final void ADO(float f, float f2, float f3, float f4, int i) {
        Region.Op op;
        Canvas canvas = this.A00;
        if (i == 0) {
            op = Region.Op.DIFFERENCE;
        } else {
            op = Region.Op.INTERSECT;
        }
        canvas.clipRect(f, f2, f3, f4, op);
    }

    @Override // p000X.InterfaceC42465MfJ
    public final void ADv(float[] fArr) {
        for (int i = 0; i < 4; i++) {
            int i2 = 0;
            do {
                float f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                if (i == i2) {
                    f = 1.0f;
                }
                if (fArr[(i << 2) + i2] == f) {
                    i2++;
                } else {
                    Matrix A0M = C91554uV.A0M();
                    float f2 = fArr[2];
                    if (f2 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        float f3 = fArr[6];
                        if (f3 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && fArr[10] == 1.0f && fArr[14] == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                            float f4 = fArr[8];
                            if (f4 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && fArr[9] == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && fArr[11] == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                float f5 = fArr[0];
                                float f6 = fArr[1];
                                float f7 = fArr[3];
                                float f8 = fArr[4];
                                float f9 = fArr[5];
                                float f10 = fArr[7];
                                float f11 = fArr[12];
                                float f12 = fArr[13];
                                float f13 = fArr[15];
                                fArr[0] = f5;
                                fArr[1] = f8;
                                fArr[2] = f11;
                                fArr[3] = f6;
                                fArr[4] = f9;
                                fArr[5] = f12;
                                fArr[6] = f7;
                                fArr[7] = f10;
                                fArr[8] = f13;
                                A0M.setValues(fArr);
                                fArr[0] = f5;
                                fArr[1] = f6;
                                fArr[2] = f2;
                                fArr[3] = f7;
                                fArr[4] = f8;
                                fArr[5] = f9;
                                fArr[6] = f3;
                                fArr[7] = f10;
                                fArr[8] = f4;
                                this.A00.concat(A0M);
                                return;
                            }
                        }
                    }
                    throw C25950ws.A0k("Android does not support arbitrary transforms");
                }
            } while (i2 < 4);
        }
    }

    @Override // p000X.InterfaceC42465MfJ
    public final void AI8() {
        C6Y2.A00(this.A00, false);
    }

    @Override // p000X.InterfaceC42465MfJ
    public final void AIs(InterfaceC39920Ku1 interfaceC39920Ku1, float f, long j) {
        this.A00.drawCircle(C7G9.A01(j), C7G9.A02(j), f, ((C37935Jr6) interfaceC39920Ku1).A01);
    }

    @Override // p000X.InterfaceC42465MfJ
    public final void AIz(InterfaceC42472MfQ interfaceC42472MfQ, InterfaceC39920Ku1 interfaceC39920Ku1, long j) {
        Canvas canvas = this.A00;
        if (interfaceC42472MfQ instanceof C129577Tj) {
            canvas.drawBitmap(((C129577Tj) interfaceC42472MfQ).A00, C7G9.A01(j), C7G9.A02(j), ((C37935Jr6) interfaceC39920Ku1).A01);
            return;
        }
        throw C91544uU.A0v("Unable to obtain android.graphics.Bitmap");
    }

    @Override // p000X.InterfaceC42465MfJ
    public final void AJ1(InterfaceC42472MfQ interfaceC42472MfQ, InterfaceC39920Ku1 interfaceC39920Ku1, long j, long j2, long j3, long j4) {
        Canvas canvas = this.A00;
        if (interfaceC42472MfQ instanceof C129577Tj) {
            Bitmap bitmap = ((C129577Tj) interfaceC42472MfQ).A00;
            Rect rect = this.A02;
            int i = (int) (j >> 32);
            rect.left = i;
            int A06 = C91514uR.A06(j);
            rect.top = A06;
            rect.right = i + ((int) (j2 >> 32));
            rect.bottom = A06 + ((int) (j2 & 4294967295L));
            Rect rect2 = this.A01;
            int i2 = (int) (j3 >> 32);
            rect2.left = i2;
            int A062 = C91514uR.A06(j3);
            rect2.top = A062;
            rect2.right = i2 + ((int) (j4 >> 32));
            rect2.bottom = A062 + ((int) (j4 & 4294967295L));
            canvas.drawBitmap(bitmap, rect, rect2, ((C37935Jr6) interfaceC39920Ku1).A01);
            return;
        }
        throw C91544uU.A0v("Unable to obtain android.graphics.Bitmap");
    }

    @Override // p000X.InterfaceC42465MfJ
    public final void AJ8(InterfaceC39920Ku1 interfaceC39920Ku1, long j, long j2) {
        this.A00.drawLine(C7G9.A01(j), C7G9.A02(j), C7G9.A01(j2), C7G9.A02(j2), ((C37935Jr6) interfaceC39920Ku1).A01);
    }

    @Override // p000X.InterfaceC42465MfJ
    public final void AJ9(InterfaceC39920Ku1 interfaceC39920Ku1, InterfaceC149038as interfaceC149038as) {
        Canvas canvas = this.A00;
        if (interfaceC149038as instanceof C129587Tk) {
            canvas.drawPath(((C129587Tk) interfaceC149038as).A01, ((C37935Jr6) interfaceC39920Ku1).A01);
            return;
        }
        throw C91544uU.A0v("Unable to obtain android.graphics.Path");
    }

    @Override // p000X.InterfaceC42465MfJ
    public final void AJC(InterfaceC39920Ku1 interfaceC39920Ku1, float f, float f2, float f3, float f4) {
        this.A00.drawRect(f, f2, f3, f4, ((C37935Jr6) interfaceC39920Ku1).A01);
    }

    @Override // p000X.InterfaceC42465MfJ
    public final void AJF(InterfaceC39920Ku1 interfaceC39920Ku1, float f, float f2, float f3, float f4, float f5, float f6) {
        this.A00.drawRoundRect(f, f2, f3, f4, f5, f6, ((C37935Jr6) interfaceC39920Ku1).A01);
    }

    @Override // p000X.InterfaceC42465MfJ
    public final void AJp() {
        C6Y2.A00(this.A00, true);
    }

    @Override // p000X.InterfaceC42465MfJ
    public final void CfK() {
        this.A00.restore();
    }

    @Override // p000X.InterfaceC42465MfJ
    public final void Cfk(float f) {
        this.A00.rotate(f);
    }

    @Override // p000X.InterfaceC42465MfJ
    public final void CgE() {
        this.A00.save();
    }

    @Override // p000X.InterfaceC42465MfJ
    public final void CgN(C76T c76t, InterfaceC39920Ku1 interfaceC39920Ku1) {
        this.A00.saveLayer(c76t.A01, c76t.A03, c76t.A02, c76t.A00, ((C37935Jr6) interfaceC39920Ku1).A01, 31);
    }

    @Override // p000X.InterfaceC42465MfJ
    public final void CgU(float f, float f2) {
        this.A00.scale(f, f2);
    }

    @Override // p000X.InterfaceC42465MfJ
    public final void D8I(float f, float f2) {
        this.A00.translate(f, f2);
    }
}
