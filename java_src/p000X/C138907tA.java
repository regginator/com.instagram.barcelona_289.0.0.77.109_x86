package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.CornerPathEffect;
import android.graphics.Paint;
import android.graphics.Path;
import android.text.Layout;
import android.text.Spanned;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.7tA  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C138907tA implements InterfaceViewTreeObserver$OnPreDrawListenerC149128cI, C8WZ {
    public int A00;
    public int A01;
    public Paint A02;
    public EnumC1029266t A03;
    public boolean A04;
    public float A05;
    public ArrayList A06;
    public ArrayList A07;
    public final float A08;
    public final float A09;
    public final Context A0A;
    public final boolean A0B;

    public C138907tA(Context context, ArrayList arrayList, float f, float f2, float f3, boolean z) {
        C0OR.A0B(arrayList, 3);
        this.A0A = context;
        this.A05 = f;
        this.A07 = arrayList;
        this.A0B = z;
        this.A09 = f2;
        this.A08 = f3;
        this.A06 = C25920wp.A0w();
        this.A02 = C91514uR.A0D(1);
        this.A04 = true;
        this.A03 = EnumC1029266t.DISABLED;
        this.A06 = C91534uT.A11(this.A07);
        this.A02.setStyle(Paint.Style.FILL_AND_STROKE);
        this.A02.setPathEffect(new CornerPathEffect(this.A05));
    }

    public final void A00(List list, float f) {
        this.A07 = (ArrayList) list;
        this.A05 = f / 4.0f;
        this.A06 = C91534uT.A11(list);
    }

    @Override // p000X.InterfaceViewTreeObserver$OnPreDrawListenerC149128cI
    public final void AIj(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        if (this.A04) {
            this.A04 = false;
            Iterator it = this.A06.iterator();
            while (it.hasNext()) {
                canvas.drawPath((Path) it.next(), this.A02);
            }
        }
    }

    @Override // p000X.InterfaceViewTreeObserver$OnPreDrawListenerC149128cI
    public final void Cr5(EnumC1029266t enumC1029266t) {
        C0OR.A0B(enumC1029266t, 0);
        this.A03 = enumC1029266t;
    }

    @Override // p000X.InterfaceViewTreeObserver$OnPreDrawListenerC149128cI
    public final void DAO(Layout layout, float f, int i, int i2) {
        C0OR.A0B(layout, 0);
        List A02 = AbstractC127807Dg.A02(layout, 0.3f * f, this.A09 * f, this.A08 * f, this.A05);
        C0OR.A0C(A02, "null cannot be cast to non-null type java.util.ArrayList<com.instagram.ui.path.SerializablePath>");
        ArrayList arrayList = (ArrayList) A02;
        this.A07 = arrayList;
        this.A05 = f / 4.0f;
        this.A06 = C91534uT.A11(arrayList);
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final /* synthetic */ boolean onPreDraw() {
        Cno(true);
        return true;
    }

    @Override // p000X.C8WZ
    public final InterfaceC27930Efp BDO() {
        int i = this.A00;
        int i2 = this.A01;
        float f = this.A05;
        ArrayList arrayList = this.A07;
        boolean z = this.A0B;
        return new C137317q9(this.A03, arrayList, f, this.A09, this.A08, i, i2, z);
    }

    @Override // p000X.InterfaceViewTreeObserver$OnPreDrawListenerC149128cI
    public final void Cjc(int i, int i2) {
        boolean z = this.A0B;
        if (z) {
            i = C0h9.A03(i);
        }
        this.A00 = i;
        if (z) {
            i2 = C0h9.A03(i2);
        }
        this.A01 = i2;
        Paint paint = this.A02;
        if (this.A03 == EnumC1029266t.INVERTED) {
            i2 = this.A00;
        }
        paint.setColor(i2);
    }

    @Override // p000X.InterfaceViewTreeObserver$OnPreDrawListenerC149128cI
    public final void Cno(boolean z) {
        this.A04 = z;
    }

    @Override // p000X.InterfaceViewTreeObserver$OnPreDrawListenerC149128cI
    public final EnumC1029266t BGH() {
        return this.A03;
    }

    @Override // p000X.InterfaceViewTreeObserver$OnPreDrawListenerC149128cI
    public final /* synthetic */ void AIo(Canvas canvas, Paint paint, Spanned spanned, int i, int i2, int i3, int i4, int i5) {
        InterfaceViewTreeObserver$OnPreDrawListenerC149128cI.A00(canvas, this);
    }
}
