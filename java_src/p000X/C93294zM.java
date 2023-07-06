package p000X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.Layout;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;
import java.util.ArrayList;
import java.util.Iterator;
/* renamed from: X.4zM  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C93294zM extends MetricAffectingSpan implements InterfaceViewTreeObserver$OnPreDrawListenerC149128cI, C8WZ {
    public static final C117096lt A06 = new C117096lt();
    public EnumC1029266t A00;
    public boolean A01;
    public final Paint A02;
    public final Paint A03;
    public final ArrayList A04;
    public final ArrayList A05;

    public C93294zM(ArrayList arrayList, ArrayList arrayList2) {
        this.A04 = arrayList;
        this.A05 = arrayList2;
        Paint A0L = C91524uS.A0L();
        this.A02 = A0L;
        Paint A0L2 = C91524uS.A0L();
        this.A03 = A0L2;
        this.A01 = true;
        this.A00 = EnumC1029266t.DISABLED;
        Paint.Style style = Paint.Style.FILL_AND_STROKE;
        A0L.setStyle(style);
        A0L2.setStyle(style);
    }

    @Override // p000X.InterfaceViewTreeObserver$OnPreDrawListenerC149128cI
    public final void AIj(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        if (this.A01) {
            this.A01 = false;
            canvas.save();
            ArrayList arrayList = this.A04;
            int size = arrayList.size();
            ArrayList arrayList2 = this.A05;
            int min = Math.min(size, arrayList2.size());
            for (int i = 0; i < min; i++) {
                ((C118356o5) arrayList.get(i)).A00(canvas, this.A02);
                ((C118356o5) arrayList2.get(i)).A00(canvas, this.A03);
            }
            canvas.restore();
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
        ArrayList arrayList = this.A04;
        arrayList.clear();
        ArrayList arrayList2 = this.A05;
        arrayList2.clear();
        C117096lt c117096lt = A06;
        arrayList.addAll(c117096lt.A00(layout, f, i, i2, true));
        arrayList2.addAll(c117096lt.A00(layout, f, i, i2, false));
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

    @Override // p000X.InterfaceViewTreeObserver$OnPreDrawListenerC149128cI
    public final void Cjc(int i, int i2) {
        boolean A1Z = C25930wq.A1Z(this.A00, EnumC1029266t.INVERTED);
        Paint paint = this.A02;
        int i3 = i;
        if (A1Z) {
            i3 = i2;
        }
        paint.setColor(i3);
        Paint paint2 = this.A03;
        if (!A1Z) {
            i = i2;
        }
        paint2.setColor(i);
    }

    @Override // p000X.InterfaceViewTreeObserver$OnPreDrawListenerC149128cI
    public final void Cno(boolean z) {
        this.A01 = z;
    }

    @Override // p000X.C8WZ
    public final InterfaceC27930Efp BDO() {
        ArrayList A0w = C25920wp.A0w();
        ArrayList A0w2 = C25920wp.A0w();
        Iterator it = this.A04.iterator();
        while (it.hasNext()) {
            C118356o5 c118356o5 = (C118356o5) it.next();
            A0w.add(new DSJ(c118356o5.A03, c118356o5.A01, c118356o5.A02, c118356o5.A04));
        }
        Iterator it2 = this.A05.iterator();
        while (it2.hasNext()) {
            C118356o5 c118356o52 = (C118356o5) it2.next();
            A0w2.add(new DSJ(c118356o52.A03, c118356o52.A01, c118356o52.A02, c118356o52.A04));
        }
        return new E2S(A0w, A0w2, this.A02.getColor(), this.A03.getColor());
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
