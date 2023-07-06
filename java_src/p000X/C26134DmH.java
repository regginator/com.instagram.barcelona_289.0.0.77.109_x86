package p000X;

import android.content.Context;
import android.graphics.Canvas;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
/* renamed from: X.DmH  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26134DmH implements InterfaceC28049Ehl {
    public static final C25618Dah A09 = C25618Dah.A02(80.0d, 10.0d);
    public boolean A00;
    public boolean A01;
    public float A02;
    public boolean A03;
    public boolean A04;
    public final C25668Dbl A05;
    public final C91994vu A06;
    public final int A07;
    public final int A08;

    public C26134DmH(Context context, CBo cBo, Integer num) {
        int i;
        int A07 = C91524uS.A07(context);
        this.A08 = context.getColor(R.color.cyan_5);
        this.A07 = C91554uV.A05(context);
        float f = A07;
        switch (num.intValue()) {
            case 0:
                i = 16;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 48;
                break;
            case 3:
                i = 80;
                break;
            case 4:
                i = 3;
                break;
            default:
                i = 5;
                break;
        }
        this.A06 = new C91994vu(context, f, R.color.cyan_5, i);
        C25668Dbl A02 = cBo.A02();
        A02.A06 = true;
        A02.A0G(this);
        A02.A0F(A09);
        this.A05 = A02;
        this.A03 = true;
        A02.A0G(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0018, code lost:
        if (java.lang.Math.abs(r13) < 0.5f) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0006, code lost:
        if (r9.A00 != false) goto L35;
     */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(float f, float f2, float f3, float f4, float f5, boolean z, boolean z2) {
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6 = false;
        if (!z) {
            z3 = false;
        }
        z3 = true;
        boolean z7 = this.A00;
        if (this.A03) {
            z4 = false;
        }
        z4 = true;
        ?? r4 = 1;
        r4 = 1;
        boolean A1W = C25940wr.A1W((f3 > f ? 1 : (f3 == f ? 0 : -1)));
        float f6 = f - 1.0E-5f;
        if ((f2 < f6 && f3 >= f + 1.0E-5f) || (f2 > f + 1.0E-5f && f3 <= f6)) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (!z3 || !z4 || (!z5 && ((!A1W && !z7) || !z2))) {
            r4 = 0;
        }
        this.A00 = r4;
        this.A02 = f5;
        this.A05.A0C(C22188Bs6.A00(r4));
        if (f5 < 75.0f && f5 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            z6 = true;
        }
        this.A04 = z6;
    }

    public final void A02(Canvas canvas) {
        C91994vu c91994vu;
        int i = (this.A05.A09.A00 > 0.0d ? 1 : (this.A05.A09.A00 == 0.0d ? 0 : -1));
        boolean z = this.A01;
        if (i > 0) {
            if (z) {
                this.A06.A06.setColor(this.A08);
            }
            c91994vu = this.A06;
        } else if (!z || !this.A04 || this.A00) {
            return;
        } else {
            c91994vu = this.A06;
            c91994vu.A06.setColor(this.A07);
            float f = 100;
            c91994vu.setAlpha(Math.max(((int) (255 * ((f - this.A02) / f))) - 80, 0));
        }
        c91994vu.draw(canvas);
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLw(C25668Dbl c25668Dbl) {
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLy(C25668Dbl c25668Dbl) {
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLz(C25668Dbl c25668Dbl) {
        C0OR.A0B(c25668Dbl, 0);
        if (C0OR.A0I(this.A05, c25668Dbl)) {
            this.A06.setAlpha(C22186Bs4.A03(c25668Dbl.A09.A00));
        }
    }

    public final void A00() {
        C25668Dbl.A02(this.A05);
        this.A04 = false;
        this.A00 = false;
        this.A02 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLx(C25668Dbl c25668Dbl) {
        if (C150678fF.A00(c25668Dbl) == 1.0d) {
            C22186Bs4.A0r();
        }
    }
}
