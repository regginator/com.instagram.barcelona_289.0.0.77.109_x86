package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
/* renamed from: X.JRz */
/* loaded from: classes7.dex */
public final class JRz {
    public C36840JEr A00;
    public C36840JEr A01;
    public C36840JEr A02;
    public final View A03;
    public final C37629Jht A04 = C37629Jht.A00();

    public final void A01() {
        this.A01 = null;
        A00();
        A00();
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x003c, code lost:
        if (r2.A03 == false) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00() {
        C36840JEr c36840JEr;
        View view = this.A03;
        Drawable background = view.getBackground();
        if (background != null) {
            if (this.A01 != null) {
                c36840JEr = this.A02;
                if (c36840JEr == null) {
                    c36840JEr = new C36840JEr();
                    this.A02 = c36840JEr;
                }
                c36840JEr.A00 = null;
                c36840JEr.A02 = false;
                c36840JEr.A01 = null;
                c36840JEr.A03 = false;
                ColorStateList backgroundTintList = view.getBackgroundTintList();
                if (backgroundTintList != null) {
                    c36840JEr.A02 = true;
                    c36840JEr.A00 = backgroundTintList;
                }
                PorterDuff.Mode backgroundTintMode = view.getBackgroundTintMode();
                if (backgroundTintMode != null) {
                    c36840JEr.A03 = true;
                    c36840JEr.A01 = backgroundTintMode;
                }
                if (!c36840JEr.A02) {
                }
                C37663JiZ.A01(background, c36840JEr, view.getDrawableState());
            }
            c36840JEr = this.A00;
            if (c36840JEr == null && (c36840JEr = this.A01) == null) {
                return;
            }
            C37663JiZ.A01(background, c36840JEr, view.getDrawableState());
        }
    }

    public final void A02(int i) {
        ColorStateList A02;
        C37629Jht c37629Jht = this.A04;
        if (c37629Jht != null) {
            Context context = this.A03.getContext();
            synchronized (c37629Jht) {
                A02 = c37629Jht.A00.A02(context, i);
            }
            if (A02 != null) {
                C36840JEr c36840JEr = this.A01;
                if (c36840JEr == null) {
                    c36840JEr = new C36840JEr();
                    this.A01 = c36840JEr;
                }
                c36840JEr.A00 = A02;
                c36840JEr.A02 = true;
                A00();
                A00();
            }
        }
        this.A01 = null;
        A00();
        A00();
    }

    public final void A03(ColorStateList colorStateList) {
        C36840JEr c36840JEr = this.A00;
        if (c36840JEr == null) {
            c36840JEr = new C36840JEr();
            this.A00 = c36840JEr;
        }
        c36840JEr.A00 = colorStateList;
        c36840JEr.A02 = true;
        A00();
    }

    public final void A04(PorterDuff.Mode mode) {
        C36840JEr c36840JEr = this.A00;
        if (c36840JEr == null) {
            c36840JEr = new C36840JEr();
            this.A00 = c36840JEr;
        }
        c36840JEr.A01 = mode;
        c36840JEr.A03 = true;
        A00();
    }

    public final void A05(AttributeSet attributeSet, int i) {
        ColorStateList A02;
        View view = this.A03;
        Context context = view.getContext();
        int[] iArr = J4a.A0Q;
        C37385Jce A00 = C37385Jce.A00(context, attributeSet, iArr, i, 0);
        TypedArray typedArray = A00.A02;
        C080502w.A09(context, typedArray, attributeSet, view, iArr, i, 0);
        try {
            if (typedArray.hasValue(0)) {
                int resourceId = typedArray.getResourceId(0, -1);
                C37629Jht c37629Jht = this.A04;
                synchronized (c37629Jht) {
                    A02 = c37629Jht.A00.A02(context, resourceId);
                }
                if (A02 != null) {
                    C36840JEr c36840JEr = this.A01;
                    if (c36840JEr == null) {
                        c36840JEr = new C36840JEr();
                        this.A01 = c36840JEr;
                    }
                    c36840JEr.A00 = A02;
                    c36840JEr.A02 = true;
                    A00();
                }
            }
            if (typedArray.hasValue(1)) {
                view.setBackgroundTintList(A00.A01(1));
            }
            if (typedArray.hasValue(2)) {
                view.setBackgroundTintMode(C37623Jhl.A00(null, typedArray.getInt(2, -1)));
            }
        } finally {
            A00.A04();
        }
    }

    public JRz(View view) {
        this.A03 = view;
    }
}
