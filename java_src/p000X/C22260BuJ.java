package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;
import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.BuJ  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22260BuJ extends View {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public Shader A05;
    public boolean A06;
    public final Paint A07;
    public final Paint A08;
    public final Paint A09;
    public final RectF A0A;
    public final ArrayList A0B;

    /* JADX WARN: Code restructure failed: missing block: B:26:0x00d4, code lost:
        if (r19.A04 >= r19.A01) goto L50;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onDraw(Canvas canvas) {
        int i;
        C0OR.A0B(canvas, 0);
        Paint paint = this.A07;
        Paint.Style style = Paint.Style.STROKE;
        paint.setStyle(style);
        paint.setStrokeWidth(this.A00);
        int i2 = 0;
        if (this.A06) {
            i2 = 255;
        }
        paint.setAlpha(i2);
        paint.setShader(this.A05);
        ArrayList arrayList = this.A0B;
        int size = arrayList.size();
        float f = 1.5f;
        for (int i3 = 0; i3 < size; i3++) {
            float A04 = (C25920wp.A04(C91554uV.A0q(arrayList, i3)) / this.A01) * 360.0f;
            if (A04 > 359.0f) {
                f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                A04 = 362.0f;
            } else if (f + A04 >= 360.0f) {
                A04 = 360.0f - f;
            }
            canvas.drawArc(this.A0A, f + 270.0f, A04 - 1.5f, false, paint);
            f += A04 + 1.5f;
        }
        Paint paint2 = this.A08;
        paint2.setStyle(style);
        paint2.setStrokeWidth(this.A00);
        paint2.setColor(-1);
        int i4 = 0;
        if (this.A06) {
            i4 = 255;
        }
        paint2.setAlpha(i4);
        int i5 = this.A04;
        float size2 = ((i5 / this.A01) * 360.0f) + (arrayList.size() * 1.5f) + 1.5f;
        if (i5 == 0) {
            canvas.drawArc(this.A0A, 270.0f, 360.0f, false, paint2);
        }
        if (size2 < 359.0f) {
            canvas.drawArc(this.A0A, size2 + 270.0f, (360.0f - size2) - 1.5f, false, paint2);
        }
        Paint paint3 = this.A09;
        paint3.setStyle(style);
        paint3.setStrokeWidth(this.A00);
        paint3.setColor(-3355444);
        int i6 = 255;
        if (this.A06) {
            i = 255;
        }
        i = 0;
        paint3.setAlpha(i);
        int i7 = this.A04;
        float size3 = ((i7 / this.A01) * 360.0f) + (arrayList.size() * 1.5f);
        int i8 = this.A03;
        if (i8 > 0) {
            float f2 = ((i8 - i7) / this.A01) * 360.0f;
            float f3 = (360.0f - size3) - 1.5f;
            if (f2 > f3) {
                f2 = f3;
            }
            canvas.drawArc(this.A0A, size3 + 270.0f, f2, false, paint3);
        }
        paint3.setAlpha((!this.A06 || this.A02 == -1) ? 0 : 0);
        int i9 = this.A02;
        if (i9 >= 0) {
            List subList = arrayList.subList(0, i9);
            C0OR.A06(subList);
            int i10 = this.A02;
            float A00 = ((C00I.A00(subList) / this.A01) * 360.0f) + ((i10 + 1) * 1.5f);
            float A042 = (C25920wp.A04(C91554uV.A0q(arrayList, i10)) / this.A01) * 360.0f;
            float f4 = 360.0f - A00;
            if (A042 > f4) {
                A042 = f4;
            }
            canvas.drawArc(this.A0A, A00 + 270.0f, A042 - 1.5f, false, paint3);
        }
    }

    public final void setProgressShader(Shader shader) {
        C0OR.A0B(shader, 0);
        this.A05 = shader;
    }

    public final void setSegments(C25663Dbf c25663Dbf) {
        int BA1;
        C0OR.A0B(c25663Dbf, 0);
        ArrayList arrayList = this.A0B;
        arrayList.clear();
        this.A04 = 0;
        this.A03 = 0;
        Iterator it = c25663Dbf.A0E().iterator();
        while (it.hasNext()) {
            AbstractC26931E2a abstractC26931E2a = (AbstractC26931E2a) Bs9.A0o(it);
            if (abstractC26931E2a instanceof CUE) {
                CUE cue = (CUE) abstractC26931E2a;
                C22709C8q c22709C8q = cue.A0C;
                BA1 = C22189Bs7.A02(CUE.A00(cue) * cue.A00 * c22709C8q.A06, c22709C8q.A02 - c22709C8q.A03);
            } else {
                BA1 = abstractC26931E2a.BA1();
            }
            C25960wt.A1S(arrayList, BA1);
            this.A04 = C00I.A00(arrayList);
        }
    }

    public C22260BuJ(Context context) {
        super(context);
        this.A07 = C91514uR.A0D(1);
        this.A08 = C91514uR.A0D(1);
        this.A09 = C91514uR.A0D(1);
        this.A0A = C91524uS.A0N();
        this.A05 = new Shader();
        this.A01 = 15000;
        this.A0B = C25920wp.A0w();
        this.A02 = -1;
    }

    public final int getProgressRingMaxDurationMs() {
        return this.A01;
    }

    public final int getRetakeSegmentIndex() {
        return this.A02;
    }

    public final ArrayList getSegmentArray() {
        return this.A0B;
    }

    public final int getTotalElapsedDurationMs() {
        return this.A04;
    }

    public final void setProgressRingMaxDurationMs(int i) {
        this.A01 = i;
    }

    public final void setRetakeSegmentIndex(int i) {
        this.A02 = i;
    }

    public final void setStrokeWidth(float f) {
        this.A00 = f;
    }

    public final void setTargetDuration(int i) {
        this.A03 = i;
    }

    public final void setTotalElapsedDurationMs(int i) {
        this.A04 = i;
    }
}
