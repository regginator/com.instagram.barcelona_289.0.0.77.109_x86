package p000X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.text.Layout;
import android.text.Spanned;
import java.util.ArrayList;
import java.util.Iterator;
/* renamed from: X.7t9  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C138897t9 implements InterfaceViewTreeObserver$OnPreDrawListenerC149128cI, C8WZ {
    public ArrayList A03;
    public final ArrayList A04;
    public Paint A00 = C91524uS.A0L();
    public boolean A02 = true;
    public EnumC1029266t A01 = EnumC1029266t.DISABLED;

    public C138897t9(ArrayList arrayList) {
        this.A04 = arrayList;
        this.A03 = C25920wp.A0w();
        this.A03 = C91534uT.A11(arrayList);
        this.A00.setStyle(Paint.Style.FILL_AND_STROKE);
    }

    @Override // p000X.InterfaceViewTreeObserver$OnPreDrawListenerC149128cI
    public final void AIj(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        if (this.A02) {
            this.A02 = false;
            Iterator it = this.A03.iterator();
            while (it.hasNext()) {
                canvas.drawPath((Path) it.next(), this.A00);
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
        this.A03 = C91534uT.A11(C6TX.A00(layout, f));
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final /* synthetic */ boolean onPreDraw() {
        Cno(true);
        return true;
    }

    @Override // p000X.C8WZ
    public final InterfaceC27930Efp BDO() {
        Paint paint = this.A00;
        return new C137307q8(this.A04, paint.getColor(), paint.getColor());
    }

    @Override // p000X.InterfaceViewTreeObserver$OnPreDrawListenerC149128cI
    public final void Cjc(int i, int i2) {
        Paint paint = this.A00;
        if (this.A01 == EnumC1029266t.INVERTED) {
            i2 = i;
        }
        paint.setColor(i2);
    }

    @Override // p000X.InterfaceViewTreeObserver$OnPreDrawListenerC149128cI
    public final void Cno(boolean z) {
        this.A02 = z;
    }

    @Override // p000X.InterfaceViewTreeObserver$OnPreDrawListenerC149128cI
    public final EnumC1029266t BGH() {
        return this.A01;
    }

    @Override // p000X.InterfaceViewTreeObserver$OnPreDrawListenerC149128cI
    public final /* synthetic */ void AIo(Canvas canvas, Paint paint, Spanned spanned, int i, int i2, int i3, int i4, int i5) {
        InterfaceViewTreeObserver$OnPreDrawListenerC149128cI.A00(canvas, this);
    }
}
