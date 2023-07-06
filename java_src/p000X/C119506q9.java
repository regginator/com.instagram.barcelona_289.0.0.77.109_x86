package p000X;

import android.content.res.ColorStateList;
import android.os.Build;
import android.text.Layout;
import android.text.TextPaint;
import android.text.TextUtils;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.Arrays;
/* renamed from: X.6q9  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C119506q9 {
    public int A00;
    public boolean A01;
    public boolean A02;
    public float A04;
    public float A05;
    public float A06;
    public int A09;
    public int A0A;
    public int A0B;
    public int A0C;
    public int A0D;
    public int A0E;
    public ColorStateList A0F;
    public Layout.Alignment A0G;
    public TextUtils.TruncateAt A0I;
    public InterfaceC147208Tr A0J;
    public CharSequence A0K;
    public boolean A0M;
    public boolean A0N;
    public TextPaint A0H = new TextPaint(1);
    public float A08 = 1.0f;
    public float A07 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    public float A03 = Float.MAX_VALUE;
    public boolean A0L = true;

    public final void A00() {
        if (this.A01) {
            TextPaint textPaint = new TextPaint(this.A0H);
            textPaint.set(this.A0H);
            this.A0H = textPaint;
            this.A01 = false;
        }
    }

    public final int hashCode() {
        int i;
        int A04 = C91514uR.A04((this.A0H.getColor() + 31) * 31, this.A0H.getTextSize());
        int i2 = 0;
        if (this.A0H.getTypeface() != null) {
            i = this.A0H.getTypeface().hashCode();
        } else {
            i = 0;
        }
        TextPaint textPaint = this.A0H;
        int A042 = (((((((((((((((((((((C91514uR.A04(C91514uR.A04(C91514uR.A04((((((C91514uR.A04((((C91514uR.A04(C91514uR.A04(C91514uR.A04((A04 + i) * 31, this.A04), this.A05), this.A06) + this.A0B) * 31) + textPaint.linkColor) * 31, textPaint.density) + Arrays.hashCode(textPaint.drawableState)) * 31) + this.A0E) * 31) + this.A0D) * 31, this.A08), this.A07), this.A03) + (this.A0L ? 1 : 0)) * 31) + (this.A02 ? 1 : 0)) * 31) + C25980wv.A06(this.A0I)) * 31) + (this.A0N ? 1 : 0)) * 31) + this.A0C) * 31) + C25980wv.A06(this.A0G)) * 31) + C25980wv.A06(this.A0J)) * 31) + this.A09) * 31) + this.A0A) * 31) + Arrays.hashCode((int[]) null)) * 31) + Arrays.hashCode((int[]) null)) * 31;
        CharSequence charSequence = this.A0K;
        if (charSequence != null) {
            i2 = charSequence.hashCode();
        }
        return A042 + i2;
    }

    public C119506q9() {
        this.A02 = Build.VERSION.SDK_INT >= 28;
        this.A0M = false;
        this.A0I = null;
        this.A0N = false;
        this.A0C = Integer.MAX_VALUE;
        this.A0G = Layout.Alignment.ALIGN_NORMAL;
        this.A0J = J4J.A01;
        this.A09 = 0;
        this.A0A = 0;
        this.A00 = 0;
        this.A01 = false;
    }
}
