package p000X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.text.Layout;
import android.text.Spanned;
import java.util.ArrayList;
import java.util.Iterator;
/* renamed from: X.7t8  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C138887t8 implements InterfaceViewTreeObserver$OnPreDrawListenerC149128cI, C8WZ {
    public EnumC1029266t A00;
    public ArrayList A01;
    public boolean A02;
    public final Paint A03;
    public final ArrayList A04;

    public C138887t8(ArrayList arrayList) {
        this.A04 = arrayList;
        Paint A0L = C91524uS.A0L();
        this.A03 = A0L;
        this.A01 = C91534uT.A11(arrayList);
        this.A02 = true;
        this.A00 = EnumC1029266t.DISABLED;
        A0L.setStyle(Paint.Style.FILL_AND_STROKE);
    }

    @Override // p000X.InterfaceViewTreeObserver$OnPreDrawListenerC149128cI
    public final void AIj(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        if (this.A02) {
            this.A02 = false;
            Iterator it = this.A01.iterator();
            while (it.hasNext()) {
                canvas.drawPath((Path) it.next(), this.A03);
            }
        }
    }

    @Override // p000X.InterfaceViewTreeObserver$OnPreDrawListenerC149128cI
    public final void Cr5(EnumC1029266t enumC1029266t) {
        C0OR.A0B(enumC1029266t, 0);
        this.A00 = enumC1029266t;
    }

    @Override // p000X.InterfaceViewTreeObserver$OnPreDrawListenerC149128cI
    public final void DAO(Layout layout, float f, int i, int i2) {
        C0OR.A0B(layout, 0);
        this.A01 = C91534uT.A11(C6TV.A00(layout, f, i, i2));
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final /* synthetic */ boolean onPreDraw() {
        Cno(true);
        return true;
    }

    @Override // p000X.C8WZ
    public final InterfaceC27930Efp BDO() {
        return new C137257q3(this.A04, this.A03.getColor());
    }

    @Override // p000X.InterfaceViewTreeObserver$OnPreDrawListenerC149128cI
    public final void Cjc(int i, int i2) {
        Paint paint = this.A03;
        if (this.A00 == EnumC1029266t.INVERTED) {
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
        return this.A00;
    }

    @Override // p000X.InterfaceViewTreeObserver$OnPreDrawListenerC149128cI
    public final /* synthetic */ void AIo(Canvas canvas, Paint paint, Spanned spanned, int i, int i2, int i3, int i4, int i5) {
        InterfaceViewTreeObserver$OnPreDrawListenerC149128cI.A00(canvas, this);
    }
}
