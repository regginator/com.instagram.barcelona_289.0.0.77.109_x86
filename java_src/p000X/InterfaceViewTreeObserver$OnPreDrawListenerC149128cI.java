package p000X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.Layout;
import android.text.Spanned;
import android.view.ViewTreeObserver;
/* renamed from: X.8cI  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public interface InterfaceViewTreeObserver$OnPreDrawListenerC149128cI extends ViewTreeObserver.OnPreDrawListener {
    static void A00(Canvas canvas, InterfaceViewTreeObserver$OnPreDrawListenerC149128cI interfaceViewTreeObserver$OnPreDrawListenerC149128cI) {
        C0OR.A0B(canvas, 2);
        interfaceViewTreeObserver$OnPreDrawListenerC149128cI.AIj(canvas);
    }

    void AIj(Canvas canvas);

    void AIo(Canvas canvas, Paint paint, Spanned spanned, int i, int i2, int i3, int i4, int i5);

    EnumC1029266t BGH();

    void Cjc(int i, int i2);

    void Cno(boolean z);

    void Cr5(EnumC1029266t enumC1029266t);

    void DAO(Layout layout, float f, int i, int i2);
}
