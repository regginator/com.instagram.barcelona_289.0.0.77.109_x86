package p000X;

import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
/* renamed from: X.Hws  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34958Hws extends RippleDrawable {
    public Integer A00;
    public C41572Lxr A01;
    public boolean A02;
    public final boolean A03;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C34958Hws(boolean z) {
        super(r3, null, r0);
        ColorDrawable colorDrawable;
        ColorStateList valueOf = ColorStateList.valueOf(-16777216);
        if (z) {
            colorDrawable = new ColorDrawable(-1);
        } else {
            colorDrawable = null;
        }
        this.A03 = z;
    }

    public final void A00(long j, float f) {
        long A04;
        if (Build.VERSION.SDK_INT < 28) {
            f *= 2;
        }
        if (f > 1.0f) {
            f = 1.0f;
        }
        A04 = C41515Lvn.A04(Ll7.A0K[(int) (j & 63)], C41572Lxr.A03(j), C41572Lxr.A02(j), C41572Lxr.A01(j), f);
        C41572Lxr c41572Lxr = this.A01;
        if (c41572Lxr != null && c41572Lxr.A00 == A04) {
            return;
        }
        this.A01 = new C41572Lxr(A04);
        setColor(ColorStateList.valueOf(C41515Lvn.A01(A04)));
    }

    @Override // android.graphics.drawable.RippleDrawable, android.graphics.drawable.Drawable
    public final Rect getDirtyBounds() {
        if (!this.A03) {
            this.A02 = true;
        }
        Rect dirtyBounds = super.getDirtyBounds();
        C0OR.A06(dirtyBounds);
        this.A02 = false;
        return dirtyBounds;
    }

    @Override // android.graphics.drawable.RippleDrawable, android.graphics.drawable.LayerDrawable, android.graphics.drawable.Drawable
    public final boolean isProjected() {
        return this.A02;
    }
}
