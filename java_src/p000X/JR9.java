package p000X;

import android.text.InputFilter;
import android.text.method.PasswordTransformationMethod;
import android.text.method.TransformationMethod;
import android.util.SparseArray;
import android.widget.TextView;
/* renamed from: X.JR9 */
/* loaded from: classes7.dex */
public abstract class JR9 {
    public final TransformationMethod A00(TransformationMethod transformationMethod) {
        if (this instanceof C35131I2j) {
            C35131I2j c35131I2j = (C35131I2j) this;
            if (Jh6.A09 != null) {
                return c35131I2j.A00.A00(transformationMethod);
            }
            return transformationMethod;
        } else if (((I2k) this).A00) {
            if ((transformationMethod instanceof C37845JoQ) || (transformationMethod instanceof PasswordTransformationMethod)) {
                return transformationMethod;
            }
            return new C37845JoQ(transformationMethod);
        } else if (!(transformationMethod instanceof C37845JoQ)) {
            return transformationMethod;
        } else {
            return ((C37845JoQ) transformationMethod).A00;
        }
    }

    public final void A01(boolean z) {
        if (this instanceof C35131I2j) {
            C35131I2j c35131I2j = (C35131I2j) this;
            if (Jh6.A09 != null) {
                c35131I2j.A00.A01(z);
                return;
            }
            return;
        }
        I2k i2k = (I2k) this;
        if (!z) {
            return;
        }
        TextView textView = i2k.A01;
        textView.setTransformationMethod(i2k.A00(textView.getTransformationMethod()));
    }

    public final void A02(boolean z) {
        if (this instanceof C35131I2j) {
            boolean z2 = !C25930wq.A1Y(Jh6.A09);
            I2k i2k = ((C35131I2j) this).A00;
            if (z2) {
                i2k.A00 = z;
                return;
            } else {
                i2k.A02(z);
                return;
            }
        }
        I2k i2k2 = (I2k) this;
        i2k2.A00 = z;
        TextView textView = i2k2.A01;
        textView.setTransformationMethod(i2k2.A00(textView.getTransformationMethod()));
        textView.setFilters(i2k2.A03(textView.getFilters()));
    }

    public final InputFilter[] A03(InputFilter[] inputFilterArr) {
        int length;
        if (this instanceof C35131I2j) {
            C35131I2j c35131I2j = (C35131I2j) this;
            if (Jh6.A09 != null) {
                return c35131I2j.A00.A03(inputFilterArr);
            }
            return inputFilterArr;
        }
        I2k i2k = (I2k) this;
        if (!i2k.A00) {
            SparseArray sparseArray = new SparseArray(1);
            int i = 0;
            while (true) {
                length = inputFilterArr.length;
                if (i >= length) {
                    break;
                }
                if (inputFilterArr[i] instanceof C37833JoC) {
                    sparseArray.put(i, inputFilterArr[i]);
                }
                i++;
            }
            if (sparseArray.size() == 0) {
                return inputFilterArr;
            }
            InputFilter[] inputFilterArr2 = new InputFilter[length - sparseArray.size()];
            int i2 = 0;
            for (int i3 = 0; i3 < length; i3++) {
                if (sparseArray.indexOfKey(i3) < 0) {
                    inputFilterArr2[i2] = inputFilterArr[i3];
                    i2++;
                }
            }
            return inputFilterArr2;
        }
        int length2 = inputFilterArr.length;
        for (InputFilter inputFilter : inputFilterArr) {
            if (inputFilter == i2k.A02) {
                return inputFilterArr;
            }
        }
        InputFilter[] inputFilterArr3 = new InputFilter[length2 + 1];
        System.arraycopy(inputFilterArr, 0, inputFilterArr3, 0, length2);
        inputFilterArr3[length2] = i2k.A02;
        return inputFilterArr3;
    }
}
