package p000X;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.util.AttributeSet;
import com.facebook.react.uimanager.BaseViewManager;
import org.xmlpull.v1.XmlPullParser;
/* renamed from: X.I5N */
/* loaded from: classes7.dex */
public final class I5N extends JZG {
    public Path A00;
    public final Matrix A01;
    public final Path A02;

    public final void A02(Path path) {
        PathMeasure pathMeasure = new PathMeasure(path, false);
        float[] fArr = new float[2];
        pathMeasure.getPosTan(pathMeasure.getLength(), fArr, null);
        float f = fArr[0];
        float f2 = fArr[1];
        pathMeasure.getPosTan(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, fArr, null);
        float f3 = fArr[0];
        float f4 = fArr[1];
        if (f3 == f && f4 == f2) {
            throw C25950ws.A0k("pattern must not end at the starting point");
        }
        Matrix matrix = this.A01;
        matrix.setTranslate(-f3, -f4);
        float f5 = f - f3;
        float f6 = f2 - f4;
        float A00 = 1.0f / ((float) C22185Bs3.A00(f5, f6));
        matrix.postScale(A00, A00);
        matrix.postRotate((float) Math.toDegrees(-Math.atan2(f6, f5)));
        path.transform(matrix, this.A02);
        this.A00 = path;
    }

    public I5N(Path path) {
        this.A02 = C91534uT.A0J();
        this.A01 = C91554uV.A0M();
        A02(path);
    }

    public I5N(Context context, AttributeSet attributeSet) {
        String string;
        this.A02 = C91534uT.A0J();
        this.A01 = C91554uV.A0M();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, LV4.A04);
        try {
            if (C37685Jj4.A04("patternPathData", (XmlPullParser) attributeSet) && (string = obtainStyledAttributes.getString(0)) != null) {
                A02(C37080JSh.A00(string));
                return;
            }
            throw C91524uS.A0l("pathData must be supplied for patternPathMotion");
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    public I5N() {
        Path A0J = C91534uT.A0J();
        this.A02 = A0J;
        this.A01 = C91554uV.A0M();
        A0J.lineTo(1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        this.A00 = A0J;
    }
}
