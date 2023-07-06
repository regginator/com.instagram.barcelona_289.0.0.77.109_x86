package p000X;

import android.graphics.Matrix;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.ArrayList;
/* renamed from: X.I5V */
/* loaded from: classes7.dex */
public final class I5V extends JOC {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public float A06;
    public int A07;
    public String A08;
    public int[] A09;
    public final Matrix A0A;
    public final Matrix A0B;
    public final ArrayList A0C;

    public I5V(C08R c08r, I5V i5v) {
        I5Y i5w;
        this.A0B = C91554uV.A0M();
        this.A0C = C25920wp.A0w();
        this.A02 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        this.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        this.A01 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        this.A03 = 1.0f;
        this.A04 = 1.0f;
        this.A05 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        this.A06 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        Matrix A0M = C91554uV.A0M();
        this.A0A = A0M;
        this.A08 = null;
        this.A02 = i5v.A02;
        this.A00 = i5v.A00;
        this.A01 = i5v.A01;
        this.A03 = i5v.A03;
        this.A04 = i5v.A04;
        this.A05 = i5v.A05;
        this.A06 = i5v.A06;
        this.A09 = i5v.A09;
        String str = i5v.A08;
        this.A08 = str;
        this.A07 = i5v.A07;
        if (str != null) {
            c08r.put(str, this);
        }
        A0M.set(i5v.A0A);
        ArrayList arrayList = i5v.A0C;
        for (int i = 0; i < arrayList.size(); i++) {
            Object obj = arrayList.get(i);
            if (obj instanceof I5V) {
                this.A0C.add(new I5V(c08r, (I5V) obj));
            } else {
                if (obj instanceof I5X) {
                    i5w = new I5X((I5X) obj);
                } else if (obj instanceof I5W) {
                    i5w = new I5W((I5W) obj);
                } else {
                    throw C25930wq.A0X("Unknown object in the tree!");
                }
                this.A0C.add(i5w);
                Object obj2 = i5w.A02;
                if (obj2 != null) {
                    c08r.put(obj2, i5w);
                }
            }
        }
    }

    public static void A00(I5V i5v) {
        Matrix matrix = i5v.A0A;
        matrix.reset();
        matrix.postTranslate(-i5v.A00, -i5v.A01);
        matrix.postScale(i5v.A03, i5v.A04);
        matrix.postRotate(i5v.A02, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        matrix.postTranslate(i5v.A05 + i5v.A00, i5v.A06 + i5v.A01);
    }

    public String getGroupName() {
        return this.A08;
    }

    public Matrix getLocalMatrix() {
        return this.A0A;
    }

    public float getPivotX() {
        return this.A00;
    }

    public float getPivotY() {
        return this.A01;
    }

    public float getRotation() {
        return this.A02;
    }

    public float getScaleX() {
        return this.A03;
    }

    public float getScaleY() {
        return this.A04;
    }

    public float getTranslateX() {
        return this.A05;
    }

    public float getTranslateY() {
        return this.A06;
    }

    public void setPivotX(float f) {
        if (f != this.A00) {
            this.A00 = f;
            A00(this);
        }
    }

    public void setPivotY(float f) {
        if (f != this.A01) {
            this.A01 = f;
            A00(this);
        }
    }

    public void setRotation(float f) {
        if (f != this.A02) {
            this.A02 = f;
            A00(this);
        }
    }

    public void setScaleX(float f) {
        if (f != this.A03) {
            this.A03 = f;
            A00(this);
        }
    }

    public void setScaleY(float f) {
        if (f != this.A04) {
            this.A04 = f;
            A00(this);
        }
    }

    public void setTranslateX(float f) {
        if (f != this.A05) {
            this.A05 = f;
            A00(this);
        }
    }

    public void setTranslateY(float f) {
        if (f != this.A06) {
            this.A06 = f;
            A00(this);
        }
    }

    public I5V() {
        this.A0B = C91554uV.A0M();
        this.A0C = C25920wp.A0w();
        this.A02 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        this.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        this.A01 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        this.A03 = 1.0f;
        this.A04 = 1.0f;
        this.A05 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        this.A06 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        this.A0A = C91554uV.A0M();
        this.A08 = null;
    }
}
