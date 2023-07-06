package p000X;

import android.content.Context;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.TextPaint;
import android.text.TextUtils;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0014000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.Random;
/* renamed from: X.CcN  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23388CcN extends BtL implements InterfaceC27724EcT {
    public int A00;
    public List A01;
    public final int A02;
    public final Context A03;
    public final TextPaint A04;
    public final C25476DUp A05;
    public final C24958D7t A06;
    public final boolean A07;

    @Override // p000X.InterfaceC27724EcT
    public final String BFu() {
        return "music_overlay_sticker_lyrics_dynamic_reveal";
    }

    public C23388CcN(Context context, C159188yY c159188yY, C27074E8q c27074E8q, int i, boolean z) {
        super(context, c159188yY, c27074E8q, EnumC23779CjM.A07, 0.7f);
        this.A01 = Collections.emptyList();
        this.A03 = context;
        this.A05 = new C25476DUp(c27074E8q, 0, 0, 500);
        TextPaint textPaint = new TextPaint(1);
        this.A04 = textPaint;
        textPaint.setColor(i);
        textPaint.setTextAlign(Paint.Align.LEFT);
        textPaint.setTypeface(C22186Bs4.A0C(context));
        this.A00 = Color.alpha(i);
        this.A06 = new C24958D7t(textPaint);
        this.A02 = (int) ((C0hI.A08(context) << 4) / 1080.0f);
        this.A07 = z;
    }

    @Override // p000X.InterfaceC28096EiW
    public final int AYJ() {
        return BtL.A00(this.A04, this.A00);
    }

    @Override // p000X.InterfaceC27813Edv
    public final /* bridge */ /* synthetic */ InterfaceC27959EgI BEF() {
        EnumC23779CjM enumC23779CjM = super.A04;
        return new C27075E8r(super.A03.A00, super.A01, null, enumC23779CjM, AYJ());
    }

    @Override // p000X.InterfaceC28096EiW
    public final void Cjb(int i) {
        this.A04.setColor(i);
        this.A00 = Color.alpha(i);
        invalidateSelf();
    }

    @Override // p000X.BtL, android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return super.A02 + (this.A02 << 1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x00f5, code lost:
        if (((com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0014000_I2) r5.get(r8)).A04 != false) goto L66;
     */
    @Override // android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onBoundsChange(Rect rect) {
        List list;
        int[] iArr;
        String[] strArr;
        boolean z;
        float f;
        super.onBoundsChange(rect);
        int A0B = C91524uS.A0B(this);
        C27074E8q c27074E8q = super.A03;
        this.A01 = C26000wx.A0k(c27074E8q.B1o());
        for (int i = 0; i < c27074E8q.B1o(); i++) {
            List list2 = this.A01;
            String B1n = c27074E8q.B1n(i);
            if (this.A07) {
                list = c27074E8q.A00(i);
            } else {
                list = null;
            }
            Context context = this.A03;
            C24958D7t c24958D7t = this.A06;
            float f2 = A0B;
            int length = C24705Cz6.A00.length;
            C24959D7u[] c24959D7uArr = new C24959D7u[length];
            if (C0g6.A03(list)) {
                list = null;
            }
            Random random = new Random(B1n.hashCode());
            for (int i2 = 0; i2 < length; i2++) {
                float A08 = ((iArr[i2] * C0hI.A08(context)) / 1080.0f) * 1.2f;
                TextPaint textPaint = c24958D7t.A01;
                float textSize = textPaint.getTextSize();
                textPaint.setTextSize(A08);
                Rect rect2 = c24958D7t.A00;
                textPaint.getTextBounds("A", 0, 1, rect2);
                textPaint.setTextSize(textSize);
                c24959D7uArr[i2] = new C24959D7u(A08, BsA.A00(rect2));
            }
            float A082 = (C0hI.A08(context) * 20) / 1080.0f;
            boolean A04 = C7EH.A02().A04(B1n);
            String upperCase = B1n.toUpperCase(Locale.getDefault());
            if (list == null) {
                strArr = TextUtils.split(upperCase, " ");
            } else {
                int size = list.size();
                strArr = new String[size];
                for (int i3 = 0; i3 < size; i3++) {
                    KtCSuperShape0S0014000_I2 ktCSuperShape0S0014000_I2 = (KtCSuperShape0S0014000_I2) list.get(i3);
                    strArr[i3] = upperCase.substring(ktCSuperShape0S0014000_I2.A02, ktCSuperShape0S0014000_I2.A00).trim();
                }
            }
            ArrayList A0w = C25920wp.A0w();
            int length2 = strArr.length;
            if (length2 != 0) {
                int i4 = length - 1;
                do {
                    float f3 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    float f4 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    String str = strArr[0];
                    int nextInt = (length - 1) - random.nextInt(3);
                    while (true) {
                        if (nextInt > 0) {
                            if (C22187Bs5.A01(c24958D7t.A01, str, c24959D7uArr[nextInt].A01) <= f2) {
                                break;
                            }
                            nextInt--;
                        } else {
                            nextInt = 0;
                            break;
                        }
                    }
                    int i5 = 0;
                    while (i5 < length2) {
                        String str2 = strArr[i5];
                        if (list != null) {
                            z = false;
                        }
                        z = true;
                        if (f4 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && nextInt == 0) {
                            float A01 = C22187Bs5.A01(c24958D7t.A01, str2, c24959D7uArr[nextInt].A01);
                            if (A01 > f2) {
                                float f5 = f2 / A01;
                                C24959D7u c24959D7u = c24959D7uArr[0];
                                A0w.add(new DIP(str2, f5 * c24959D7u.A01, f5 * c24959D7u.A00, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f3, A04));
                                f4 = f2;
                                i5++;
                            }
                        }
                        if (f4 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                            float f6 = c24959D7uArr[nextInt].A01;
                            TextPaint textPaint2 = c24958D7t.A01;
                            if (f4 + C22187Bs5.A01(textPaint2, str2, f6) > f2) {
                                f3 += c24959D7uArr[nextInt].A00 + A082;
                                int nextInt2 = random.nextInt(i4 + 1);
                                while (true) {
                                    if (nextInt2 > 0) {
                                        if (nextInt2 != nextInt && C22187Bs5.A01(textPaint2, str2, c24959D7uArr[nextInt2].A01) <= f2) {
                                            break;
                                        }
                                        nextInt2--;
                                    } else {
                                        nextInt2 = 0;
                                        break;
                                    }
                                }
                                nextInt = nextInt2;
                                f4 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                            }
                        }
                        C24959D7u c24959D7u2 = c24959D7uArr[nextInt];
                        float f7 = c24959D7u2.A01;
                        float f8 = c24959D7u2.A00;
                        if (A04) {
                            f = f2 - f4;
                        } else {
                            f = f4;
                        }
                        A0w.add(new DIP(str2, f7, f8, f, f3, A04));
                        if (z) {
                            str2 = C073900b.A0L(str2, " ");
                        }
                        f4 += C22187Bs5.A01(c24958D7t.A01, str2, f7);
                        i5++;
                    }
                    if (f3 + c24959D7uArr[nextInt].A00 > f2 && i4 != 0) {
                        A0w.clear();
                        i4--;
                    }
                } while (A0w.isEmpty());
            }
            list2.add(A0w);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A00 = i;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        if (colorFilter != null) {
            this.A04.setColorFilter(colorFilter);
            invalidateSelf();
        }
    }
}
