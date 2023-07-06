package p000X;

import android.graphics.drawable.Drawable;
/* renamed from: X.Dd0  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25719Dd0 implements Drawable.Callback {
    public final /* synthetic */ C23383CcI A00;

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
    }

    public C25719Dd0(C23383CcI c23383CcI) {
        this.A00 = c23383CcI;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        C23383CcI c23383CcI = this.A00;
        C92484wx c92484wx = c23383CcI.A0k;
        if (drawable == c92484wx) {
            c23383CcI.A05 = c92484wx.A07;
            c23383CcI.A02 = c92484wx.A04;
            return;
        }
        C92484wx c92484wx2 = c23383CcI.A0m;
        if (drawable == c92484wx2) {
            c23383CcI.A09 = c92484wx2.A07;
            c23383CcI.A06 = c92484wx2.A04;
            return;
        }
        C92484wx c92484wx3 = c23383CcI.A0C;
        if (drawable == c92484wx3) {
            c92484wx3.getClass();
            c23383CcI.A04 = c92484wx3.A07;
            c23383CcI.A03 = c92484wx3.A04;
            return;
        }
        C92484wx c92484wx4 = c23383CcI.A0D;
        if (drawable != c92484wx4) {
            return;
        }
        c92484wx4.getClass();
        c23383CcI.A08 = c92484wx4.A07;
        c23383CcI.A07 = c92484wx4.A04;
    }
}
