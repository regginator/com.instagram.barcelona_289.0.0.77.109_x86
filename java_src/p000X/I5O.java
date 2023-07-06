package p000X;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import com.facebook.react.uimanager.BaseViewManager;
import org.xmlpull.v1.XmlPullParser;
/* renamed from: X.I5O */
/* loaded from: classes7.dex */
public final class I5O extends JZG {
    public static final float A03 = (float) Math.tan(Math.toRadians(35.0d));
    public float A00;
    public float A01;
    public float A02;

    public static float A00(float f) {
        if (f >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && f <= 90.0f) {
            return (float) Math.tan(Math.toRadians(f / 2.0f));
        }
        throw C25950ws.A0k("Arc must be between 0 and 90 degrees");
    }

    public I5O(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        float f;
        float f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        this.A01 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        this.A02 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        this.A00 = A03;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, LV4.A00);
        XmlPullParser xmlPullParser = (XmlPullParser) attributeSet;
        this.A02 = A00(C37685Jj4.A00(obtainStyledAttributes, "minimumVerticalAngle", xmlPullParser, 1));
        this.A01 = A00(C37685Jj4.A04("minimumHorizontalAngle", xmlPullParser) ? obtainStyledAttributes.getFloat(0, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) : f2);
        if (!C37685Jj4.A04("maximumAngle", xmlPullParser)) {
            f = 70.0f;
        } else {
            f = obtainStyledAttributes.getFloat(2, 70.0f);
        }
        this.A00 = A00(f);
        obtainStyledAttributes.recycle();
    }

    public I5O() {
        this.A01 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        this.A02 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        this.A00 = A03;
    }
}
