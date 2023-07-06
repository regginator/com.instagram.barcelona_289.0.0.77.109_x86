package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import android.graphics.RectF;
import com.facebook.react.uimanager.BaseViewManager;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C0ZV;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C91564uW;
/* loaded from: classes3.dex */
public class KtCSuperShape0S0100001_I2 extends C0SZ {
    public float A00;
    public Object A01;
    public final int A02;

    public KtCSuperShape0S0100001_I2(RectF rectF, float f) {
        this.A02 = 1;
        this.A01 = rectF;
        this.A00 = f;
    }

    public final boolean equals(Object obj) {
        if (1 - this.A02 != 0) {
            return super.equals(obj);
        }
        if (this != obj) {
            if (obj instanceof KtCSuperShape0S0100001_I2) {
                KtCSuperShape0S0100001_I2 ktCSuperShape0S0100001_I2 = (KtCSuperShape0S0100001_I2) obj;
                if (ktCSuperShape0S0100001_I2.A02 != 1 || !C0OR.A0I(this.A01, ktCSuperShape0S0100001_I2.A01) || Float.compare(this.A00, ktCSuperShape0S0100001_I2.A00) != 0) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        if (1 - this.A02 != 0) {
            return super.hashCode();
        }
        return C91564uW.A08(C25960wt.A04(this.A01), this.A00);
    }

    public final String toString() {
        if (this.A02 != 0) {
            return super.toString();
        }
        StringBuilder A0m = C25940wr.A0m("DetailedTranscription(tokens=");
        A0m.append(this.A01);
        A0m.append(", confidence=");
        A0m.append(this.A00);
        return C25920wp.A0v(A0m);
    }

    public KtCSuperShape0S0100001_I2() {
        this.A02 = 0;
        this.A02 = 0;
        C0ZV c0zv = C0ZV.A00;
        this.A02 = 0;
        this.A01 = c0zv;
        this.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    }
}
