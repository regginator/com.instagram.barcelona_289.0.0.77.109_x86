package p000X;

import android.graphics.ColorFilter;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
/* renamed from: X.ASp  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18855ASp {
    public ColorFilter A05;
    public ColorFilter A06;
    public Drawable A07;
    public Drawable A08;
    public View.OnClickListener A09;
    public final Integer A0B;
    public int A02 = -2;
    public int A04 = -2;
    public int A03 = -2;
    public int A00 = -2;
    public int A01 = -2;
    public boolean A0A = true;

    public final GD0 A00() {
        Drawable drawable = this.A08;
        Drawable drawable2 = this.A07;
        int i = this.A04;
        int i2 = this.A00;
        int i3 = this.A01;
        return new GD0(this.A05, this.A06, drawable, drawable2, this.A09, this.A0B, -2, i, -2, i2, i3, -2, -2, true);
    }

    public final void A01(int i) {
        this.A08 = new ColorDrawable(i);
    }

    public C18855ASp(Integer num) {
        this.A0B = num;
    }
}
