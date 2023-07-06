package p000X;

import android.graphics.Color;
import android.graphics.Point;
import android.opengl.GLES20;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.Cec  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23495Cec extends EBQ {
    public final InterfaceC28166Eje[] A00;

    @Override // p000X.InterfaceC28166Eje
    public final void BQA(C25193DHp c25193DHp) {
        InterfaceC28166Eje[] interfaceC28166EjeArr;
        boolean z;
        C25460DTy c25460DTy;
        int i = 0;
        while (true) {
            interfaceC28166EjeArr = this.A00;
            if (i >= interfaceC28166EjeArr.length) {
                break;
            }
            interfaceC28166EjeArr[i].BQA(c25193DHp);
            i++;
        }
        String glGetString = GLES20.glGetString(7939);
        if (glGetString != null && glGetString.contains("GL_BLEND_EQUATION_EXT")) {
            z = true;
            c25460DTy = C25460DTy.A07;
        } else {
            z = false;
            c25460DTy = C25460DTy.A08;
        }
        Cil(c25460DTy);
        if (!z) {
            C23504Cel c23504Cel = (C23504Cel) interfaceC28166EjeArr[1];
            c23504Cel.A01 = 0.6f;
            EBS ebs = c23504Cel.A02;
            if (ebs != null) {
                ebs.A01 = c23504Cel.A03;
                ebs.A00 = 0.6f;
            }
            interfaceC28166EjeArr[2].CiD(128);
        }
    }

    @Override // p000X.EBQ, p000X.InterfaceC28166Eje
    public final void Cjb(int i) {
        int HSVToColor;
        int HSVToColor2;
        float[] fArr = new float[3];
        Color.RGBToHSV(Color.red(i), Color.green(i), Color.blue(i), fArr);
        float f = fArr[1];
        if (f == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && fArr[2] == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            HSVToColor = Color.HSVToColor(new float[]{279.0f, 1.0f, 0.8f});
            HSVToColor2 = i;
            Color.HSVToColor(new float[]{fArr[0], fArr[1], Math.min(fArr[2] + 0.1f, 1.0f)});
        } else {
            float f2 = 0.8f;
            if (f == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && fArr[2] == 1.0f) {
                fArr[0] = 230.0f;
                fArr[1] = 0.1f;
                fArr[2] = 0.8f;
            }
            HSVToColor = Color.HSVToColor(new float[]{fArr[0], fArr[1], Math.min(fArr[2] + 0.2f, 1.0f)});
            int i2 = (fArr[1] > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 : (fArr[1] == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 0 : -1));
            float[] fArr2 = new float[3];
            fArr2[0] = fArr[0];
            if (i2 == 0) {
                fArr2[1] = 0.05f;
            } else {
                fArr2[1] = 0.15f;
                f2 = 0.99f;
            }
            fArr2[2] = f2;
            HSVToColor2 = Color.HSVToColor(fArr2);
        }
        InterfaceC28166Eje[] interfaceC28166EjeArr = this.A00;
        interfaceC28166EjeArr[2].Cjb(HSVToColor2);
        interfaceC28166EjeArr[1].Cjb(HSVToColor);
        this.A03 = i;
    }

    @Override // p000X.EBQ, p000X.InterfaceC28166Eje
    public final boolean isValid() {
        int i = 0;
        while (true) {
            InterfaceC28166Eje[] interfaceC28166EjeArr = this.A00;
            if (i < interfaceC28166EjeArr.length) {
                if (!interfaceC28166EjeArr[i].isValid()) {
                    return false;
                }
                i++;
            } else {
                return true;
            }
        }
    }

    @Override // p000X.EBQ, p000X.InterfaceC28166Eje
    public final InterfaceC28333EmU AFw() {
        C23498Cef c23498Cef = new C23498Cef(this);
        c23498Cef.A01(this);
        return c23498Cef;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23495Cec() {
        super("Neon");
        String str;
        EBK ebk = new EBK(0.1f, 0.8f);
        C23514Cev c23514Cev = new C23514Cev(ebk);
        int i = 0;
        InterfaceC28166Eje[] interfaceC28166EjeArr = {new C23513Ceu(ebk), new C23515Cew(ebk), c23514Cev};
        do {
            InterfaceC28166Eje interfaceC28166Eje = interfaceC28166EjeArr[i];
            EBQ ebq = (EBQ) interfaceC28166Eje;
            if (ebq instanceof C23503Cek) {
                str = "Eraser";
            } else {
                str = ebq.A08;
            }
            interfaceC28166EjeArr[i] = new C23504Cel(interfaceC28166Eje, str);
            i++;
        } while (i < 3);
        this.A00 = interfaceC28166EjeArr;
    }

    @Override // p000X.EBQ, p000X.InterfaceC28166Eje
    public final void Cie(Point point) {
        super.Cie(point);
        int i = 0;
        while (true) {
            InterfaceC28166Eje[] interfaceC28166EjeArr = this.A00;
            if (i < interfaceC28166EjeArr.length) {
                interfaceC28166EjeArr[i].Cie(point);
                i++;
            } else {
                return;
            }
        }
    }
}
