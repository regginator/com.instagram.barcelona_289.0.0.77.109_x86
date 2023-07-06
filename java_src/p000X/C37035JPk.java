package p000X;

import android.content.Context;
import android.text.TextPaint;
import com.facebook.react.uimanager.BaseViewManager;
import java.lang.ref.WeakReference;
/* renamed from: X.JPk  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37035JPk {
    public C37399Jcz A00;
    public WeakReference A01;
    public float A03;
    public final TextPaint A04 = new TextPaint(1);
    public final JOO A05 = new C35461Ia7(this);
    public boolean A02 = true;

    public final float A00(String str) {
        float measureText;
        if (!this.A02) {
            return this.A03;
        }
        if (str == null) {
            measureText = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        } else {
            measureText = this.A04.measureText((CharSequence) str, 0, str.length());
        }
        this.A03 = measureText;
        this.A02 = false;
        return measureText;
    }

    public final void A01(Context context, C37399Jcz c37399Jcz) {
        if (this.A00 != c37399Jcz) {
            this.A00 = c37399Jcz;
            if (c37399Jcz != null) {
                TextPaint textPaint = this.A04;
                JOO joo = this.A05;
                c37399Jcz.A03(context, textPaint, joo);
                InterfaceC39843Krs interfaceC39843Krs = (InterfaceC39843Krs) this.A01.get();
                if (interfaceC39843Krs != null) {
                    textPaint.drawableState = interfaceC39843Krs.getState();
                }
                c37399Jcz.A02(context, textPaint, joo);
                this.A02 = true;
            }
            InterfaceC39843Krs interfaceC39843Krs2 = (InterfaceC39843Krs) this.A01.get();
            if (interfaceC39843Krs2 != null) {
                interfaceC39843Krs2.CPD();
                interfaceC39843Krs2.onStateChange(interfaceC39843Krs2.getState());
            }
        }
    }

    public C37035JPk(InterfaceC39843Krs interfaceC39843Krs) {
        this.A01 = C91554uV.A11(null);
        this.A01 = C91554uV.A11(interfaceC39843Krs);
    }
}
