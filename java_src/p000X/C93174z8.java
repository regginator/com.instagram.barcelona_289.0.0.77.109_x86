package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.Layout;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.p091ui.text.TextColors;
import com.instagram.p091ui.text.TextShadow;
/* renamed from: X.4z8  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C93174z8 extends CharacterStyle implements InterfaceViewTreeObserver$OnPreDrawListenerC149128cI, C8WZ {
    public int A00;
    public Float A02;
    public Integer A03;
    public final Context A05;
    public TextShadow A01 = TextShadow.A03;
    public EnumC1029266t A04 = EnumC1029266t.DISABLED;

    @Override // p000X.InterfaceViewTreeObserver$OnPreDrawListenerC149128cI
    public final /* synthetic */ void AIj(Canvas canvas) {
    }

    @Override // p000X.InterfaceViewTreeObserver$OnPreDrawListenerC149128cI
    public final void Cr5(EnumC1029266t enumC1029266t) {
        C0OR.A0B(enumC1029266t, 0);
        this.A04 = enumC1029266t;
    }

    @Override // p000X.InterfaceViewTreeObserver$OnPreDrawListenerC149128cI
    public final /* synthetic */ void DAO(Layout layout, float f, int i, int i2) {
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final /* synthetic */ boolean onPreDraw() {
        Cno(true);
        return true;
    }

    @Override // p000X.C8WZ
    public final InterfaceC27930Efp BDO() {
        return new C137197px(this.A00);
    }

    @Override // p000X.InterfaceViewTreeObserver$OnPreDrawListenerC149128cI
    public final void Cno(boolean z) {
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        int i;
        float A00;
        float f;
        TextColors AFB = InterfaceC148978am.A01.AFB(this.A00);
        this.A01 = AFB.A01;
        if (textPaint != null) {
            Integer num = this.A03;
            if (num != null) {
                i = num.intValue();
            } else {
                i = AFB.A00;
            }
            textPaint.setColor(i);
            Float f2 = this.A02;
            if (f2 != null) {
                A00 = f2.floatValue();
            } else {
                A00 = this.A01.A00(this.A05);
            }
            try {
                f = C91544uU.A04(this.A05.getResources(), this.A01.A01);
            } catch (Resources.NotFoundException e) {
                C18350ix.A03("TextShadow", C26000wx.A0i("not able to find resources ", e));
                f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            }
            textPaint.setShadowLayer(A00, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f, this.A01.A00);
        }
    }

    public C93174z8(Context context) {
        this.A05 = context;
    }

    @Override // p000X.InterfaceViewTreeObserver$OnPreDrawListenerC149128cI
    public final EnumC1029266t BGH() {
        return this.A04;
    }

    @Override // p000X.InterfaceViewTreeObserver$OnPreDrawListenerC149128cI
    public final void Cjc(int i, int i2) {
        this.A00 = i;
    }

    @Override // p000X.InterfaceViewTreeObserver$OnPreDrawListenerC149128cI
    public final /* synthetic */ void AIo(Canvas canvas, Paint paint, Spanned spanned, int i, int i2, int i3, int i4, int i5) {
        InterfaceViewTreeObserver$OnPreDrawListenerC149128cI.A00(canvas, this);
    }
}
