package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.text.Layout;
import android.text.Spannable;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.animation.OvershootInterpolator;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.service.session.UserSession;
import java.text.BreakIterator;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.5y7  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5y7 extends C63g {
    public float A00;
    public float A01;
    public final OvershootInterpolator A02;
    public final ArrayList A03;
    public final ArrayList A04;
    public final ArrayList A05;
    public final List A06;
    public final UserSession A07;
    public final BreakIterator A08;

    public static final void A03(Canvas canvas, C113196fP c113196fP, C5y7 c5y7, float f, boolean z) {
        float f2;
        int i = z ? 1 : -1;
        if (c5y7.A0U()) {
            i = -i;
        }
        Layout.Alignment alignment = c5y7.A0B;
        Layout.Alignment alignment2 = Layout.Alignment.ALIGN_CENTER;
        if (alignment == alignment2) {
            canvas.translate((C124346yS.A01(c113196fP.A01) / 2.0f) * i * f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        }
        StaticLayout staticLayout = c113196fP.A01;
        staticLayout.draw(canvas);
        Layout.Alignment alignment3 = c5y7.A0B;
        int A01 = C124346yS.A01(staticLayout);
        if (alignment3 == alignment2) {
            f2 = (A01 / 2.0f) * i;
        } else {
            f2 = A01 * i;
        }
        canvas.translate(f2 * f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
    }

    @Override // p000X.InterfaceC28320EmH
    public final int AeN() {
        return 3000;
    }

    public static final void A0A(Canvas canvas, C5y7 c5y7, C139597uQ c139597uQ, int i, boolean z) {
        float f;
        ArrayList arrayList = c5y7.A03;
        if (!arrayList.isEmpty()) {
            List list = (List) C91554uV.A0q(arrayList, i);
            if (!list.isEmpty()) {
                canvas.save();
                int i2 = c139597uQ.A00;
                int i3 = c139597uQ.A01;
                int i4 = c139597uQ.A02;
                if (i4 <= 0 ? !(i4 >= 0 || i3 > i2) : i2 <= i3) {
                    while (true) {
                        C113196fP c113196fP = (C113196fP) list.get(i2);
                        if (i % 2 == 0) {
                            f = c5y7.A00;
                        } else {
                            f = c5y7.A01;
                        }
                        A03(canvas, c113196fP, c5y7, f, z);
                        if (i2 == i3) {
                            break;
                        }
                        i2 += i4;
                    }
                }
                canvas.restore();
            }
        }
    }

    @Override // p000X.C92484wx
    public final void A0D() {
        super.A0D();
        ArrayList arrayList = this.A03;
        arrayList.clear();
        ArrayList arrayList2 = this.A05;
        arrayList2.clear();
        ArrayList arrayList3 = this.A04;
        arrayList3.clear();
        if (!TextUtils.isEmpty(this.A0C)) {
            Spannable spannable = this.A0C;
            C0OR.A06(spannable);
            C074100d.A0u(arrayList2, C7GF.A09(spannable, C63O.class));
            Spannable spannable2 = this.A0C;
            C0OR.A06(spannable2);
            C074100d.A0u(arrayList3, C7GF.A09(spannable2, C138907tA.class));
            int lineCount = this.A0D.getLineCount();
            for (int i = 0; i < lineCount; i++) {
                ArrayList A0w = C25920wp.A0w();
                CharSequence subSequence = this.A0C.subSequence(this.A0D.getLineStart(i), this.A0D.getLineEnd(i));
                BreakIterator breakIterator = this.A08;
                breakIterator.setText(subSequence.toString());
                int i2 = 0;
                for (int next = breakIterator.next(); next != -1; next = breakIterator.next()) {
                    TextPaint textPaint = this.A0R;
                    float primaryHorizontal = new StaticLayout(subSequence, textPaint, A0C().A00, this.A0B, A0C().A02, A0C().A01, false).getPrimaryHorizontal(subSequence.length() >> 1);
                    C0OR.A06(textPaint);
                    C118336o3 A0C = A0C();
                    A0w.add(new C113196fP(this.A0B, (Spannable) subSequence, textPaint, A0C, primaryHorizontal, i2, next));
                    i2 = next;
                }
                arrayList.add(A0w);
            }
        }
        invalidateSelf();
    }

    public C5y7(Context context, UserSession userSession, int i) {
        super(context, i);
        this.A07 = userSession;
        this.A06 = C25920wp.A0w();
        this.A03 = C25920wp.A0w();
        this.A05 = C25920wp.A0w();
        this.A04 = C25920wp.A0w();
        this.A08 = BreakIterator.getCharacterInstance();
        this.A02 = new OvershootInterpolator(1.5f);
        this.A01 = 0.5f;
    }

    public static final float A02(List list, float f, int i, int i2) {
        float f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        for (C113196fP c113196fP : list.subList(i, i2)) {
            f2 += C124346yS.A01(c113196fP.A01) * (f - 1);
        }
        return f2;
    }

    @Override // p000X.C92484wx
    public final void A0R(Spannable spannable) {
        super.A0R(C91574uX.A0Q(spannable));
    }
}
