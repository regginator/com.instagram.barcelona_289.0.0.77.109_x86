package p000X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.text.Layout;
import android.text.Spanned;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.7tB  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C138917tB implements InterfaceViewTreeObserver$OnPreDrawListenerC149128cI, C8WZ {
    public static final C73N A06 = new C73N();
    public ArrayList A03;
    public final float A04;
    public final ArrayList A05;
    public Paint A00 = C91524uS.A0L();
    public boolean A02 = true;
    public EnumC1029266t A01 = EnumC1029266t.DISABLED;

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
        Paint paint = this.A00;
        C73N c73n = A06;
        paint.setStrokeWidth(0.1f * f);
        ArrayList arrayList = this.A05;
        arrayList.clear();
        arrayList.addAll(c73n.A01(layout, f));
        List A00 = LT4.A00(arrayList);
        C0OR.A0C(A00, "null cannot be cast to non-null type java.util.ArrayList<android.graphics.Path>{ kotlin.collections.TypeAliasesKt.ArrayList<android.graphics.Path> }");
        this.A03 = (ArrayList) A00;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final /* synthetic */ boolean onPreDraw() {
        Cno(true);
        return true;
    }

    @Override // p000X.C8WZ
    public final InterfaceC27930Efp BDO() {
        int color = this.A00.getColor();
        return new C137297q7(this.A05, this.A04, color);
    }

    @Override // p000X.InterfaceViewTreeObserver$OnPreDrawListenerC149128cI
    public final void Cjc(int i, int i2) {
        Paint paint = this.A00;
        if (this.A01 != EnumC1029266t.INVERTED) {
            i = i2;
        }
        paint.setColor(i);
    }

    @Override // p000X.InterfaceViewTreeObserver$OnPreDrawListenerC149128cI
    public final void Cno(boolean z) {
        this.A02 = z;
    }

    public C138917tB(ArrayList arrayList, float f) {
        this.A04 = f;
        this.A05 = arrayList;
        this.A03 = C25920wp.A0w();
        List A00 = LT4.A00(arrayList);
        C0OR.A0C(A00, "null cannot be cast to non-null type java.util.ArrayList<android.graphics.Path>{ kotlin.collections.TypeAliasesKt.ArrayList<android.graphics.Path> }");
        this.A03 = (ArrayList) A00;
        this.A00.setStyle(Paint.Style.FILL_AND_STROKE);
        this.A00.setStrokeWidth(f);
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
