package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.Layout;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;
import com.instagram.barcelona.R;
import java.util.ArrayList;
import java.util.Iterator;
/* renamed from: X.4zN  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C93304zN extends MetricAffectingSpan implements InterfaceViewTreeObserver$OnPreDrawListenerC149128cI, C8WZ {
    public static final C117106lu A06 = new C117106lu();
    public int A00;
    public ArrayList A03;
    public final Context A04;
    public final Drawable A05;
    public boolean A02 = true;
    public EnumC1029266t A01 = EnumC1029266t.DISABLED;

    public C93304zN(Context context, ArrayList arrayList) {
        this.A04 = context;
        this.A03 = arrayList;
        this.A05 = context.getDrawable(R.drawable.meme_emphasis);
    }

    @Override // p000X.InterfaceViewTreeObserver$OnPreDrawListenerC149128cI
    public final /* synthetic */ void AIj(Canvas canvas) {
    }

    @Override // p000X.InterfaceViewTreeObserver$OnPreDrawListenerC149128cI
    public final void AIo(Canvas canvas, Paint paint, Spanned spanned, int i, int i2, int i3, int i4, int i5) {
        C0OR.A0B(canvas, 1);
        if (this.A02) {
            this.A02 = false;
            Drawable drawable = this.A05;
            if (drawable != null) {
                C91524uS.A18(drawable, this.A00);
            }
            Iterator it = this.A03.iterator();
            while (it.hasNext()) {
                Rect rect = (Rect) it.next();
                canvas.save();
                canvas.rotate(1.0f, rect.exactCenterX(), rect.exactCenterY());
                if (drawable != null) {
                    drawable.setBounds(rect);
                    drawable.draw(canvas);
                }
                canvas.restore();
            }
        }
    }

    @Override // p000X.InterfaceViewTreeObserver$OnPreDrawListenerC149128cI
    public final void Cr5(EnumC1029266t enumC1029266t) {
        C0OR.A0B(enumC1029266t, 0);
        this.A01 = enumC1029266t;
    }

    @Override // p000X.InterfaceViewTreeObserver$OnPreDrawListenerC149128cI
    public final void DAO(Layout layout, float f, int i, int i2) {
        C0OR.A0B(layout, 0);
        this.A03 = A06.A00(layout, f);
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final /* synthetic */ boolean onPreDraw() {
        Cno(true);
        return true;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(TextPaint textPaint) {
    }

    @Override // p000X.C8WZ
    public final InterfaceC27930Efp BDO() {
        return new E2R(this.A03, this.A00);
    }

    @Override // p000X.InterfaceViewTreeObserver$OnPreDrawListenerC149128cI
    public final void Cjc(int i, int i2) {
        if (this.A01 == EnumC1029266t.INVERTED) {
            i2 = i;
        }
        this.A00 = i2;
    }

    @Override // p000X.InterfaceViewTreeObserver$OnPreDrawListenerC149128cI
    public final void Cno(boolean z) {
        this.A02 = z;
    }

    @Override // p000X.InterfaceViewTreeObserver$OnPreDrawListenerC149128cI
    public final EnumC1029266t BGH() {
        return this.A01;
    }
}
