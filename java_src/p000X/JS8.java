package p000X;

import android.content.Context;
import android.graphics.Point;
import android.view.Display;
import android.view.Gravity;
import android.view.View;
import android.widget.PopupWindow;
import com.instagram.barcelona.R;
/* renamed from: X.JS8 */
/* loaded from: classes7.dex */
public class JS8 {
    public View A01;
    public PopupWindow.OnDismissListener A02;
    public AbstractC37918Jqo A03;
    public InterfaceC39708Kp1 A04;
    public boolean A05;
    public final int A06;
    public final int A07;
    public final Context A08;
    public final C37945JrJ A0A;
    public final boolean A0B;
    public int A00 = 8388611;
    public final PopupWindow.OnDismissListener A09 = new C37897JqP(this);

    public void A01() {
        this.A03 = null;
        PopupWindow.OnDismissListener onDismissListener = this.A02;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    public final AbstractC37918Jqo A00() {
        AbstractC37918Jqo abstractC37918Jqo = this.A03;
        if (abstractC37918Jqo == null) {
            Context context = this.A08;
            Display defaultDisplay = C91564uW.A0S(context).getDefaultDisplay();
            Point point = new Point();
            defaultDisplay.getRealSize(point);
            if (Math.min(point.x, point.y) >= context.getResources().getDimensionPixelSize(R.dimen.abc_cascading_menus_min_smallest_width)) {
                abstractC37918Jqo = new I0E(context, this.A01, this.A06, this.A07, this.A0B);
            } else {
                abstractC37918Jqo = new I0F(context, this.A01, this.A0A, this.A06, this.A07, this.A0B);
            }
            C37945JrJ c37945JrJ = this.A0A;
            boolean z = abstractC37918Jqo instanceof I0F;
            if (!z) {
                I0E i0e = (I0E) abstractC37918Jqo;
                c37945JrJ.A08(i0e.A0I, i0e);
                if (i0e.BYq()) {
                    I0E.A00(i0e, c37945JrJ);
                } else {
                    i0e.A0L.add(c37945JrJ);
                }
            }
            PopupWindow.OnDismissListener onDismissListener = this.A09;
            if (z) {
                ((I0F) abstractC37918Jqo).A05 = onDismissListener;
            } else {
                ((I0E) abstractC37918Jqo).A09 = onDismissListener;
            }
            View view = this.A01;
            if (z) {
                ((I0F) abstractC37918Jqo).A02 = view;
            } else {
                I0E i0e2 = (I0E) abstractC37918Jqo;
                if (i0e2.A06 != view) {
                    i0e2.A06 = view;
                    i0e2.A01 = Gravity.getAbsoluteGravity(i0e2.A03, view.getLayoutDirection());
                }
            }
            abstractC37918Jqo.Cj0(this.A04);
            abstractC37918Jqo.A02(this.A05);
            int i = this.A00;
            if (z) {
                ((I0F) abstractC37918Jqo).A01 = i;
            } else {
                I0E i0e3 = (I0E) abstractC37918Jqo;
                if (i0e3.A03 != i) {
                    i0e3.A03 = i;
                    i0e3.A01 = Gravity.getAbsoluteGravity(i, i0e3.A06.getLayoutDirection());
                }
            }
            this.A03 = abstractC37918Jqo;
        }
        return abstractC37918Jqo;
    }

    public final void A03(InterfaceC39708Kp1 interfaceC39708Kp1) {
        this.A04 = interfaceC39708Kp1;
        AbstractC37918Jqo abstractC37918Jqo = this.A03;
        if (abstractC37918Jqo != null) {
            abstractC37918Jqo.Cj0(interfaceC39708Kp1);
        }
    }

    public final boolean A04() {
        AbstractC37918Jqo abstractC37918Jqo = this.A03;
        if (abstractC37918Jqo != null && abstractC37918Jqo.BYq()) {
            return true;
        }
        return false;
    }

    public JS8(Context context, View view, C37945JrJ c37945JrJ, int i, int i2, boolean z) {
        this.A08 = context;
        this.A0A = c37945JrJ;
        this.A01 = view;
        this.A0B = z;
        this.A06 = i;
        this.A07 = i2;
    }

    public final void A02() {
        if (A04()) {
            this.A03.dismiss();
        }
    }

    public final boolean A05() {
        if (A04()) {
            return true;
        }
        if (this.A01 == null) {
            return false;
        }
        AbstractC37918Jqo A00 = A00();
        if (A00 instanceof I0F) {
            ((I0F) A00).A07 = false;
        } else {
            ((I0E) A00).A0D = false;
        }
        A00.show();
        return true;
    }

    public final boolean A06(int i, int i2) {
        if (A04()) {
            return true;
        }
        if (this.A01 == null) {
            return false;
        }
        AbstractC37918Jqo A00 = A00();
        boolean z = A00 instanceof I0F;
        if (z) {
            ((I0F) A00).A07 = true;
        } else {
            ((I0E) A00).A0D = true;
        }
        if ((Gravity.getAbsoluteGravity(this.A00, this.A01.getLayoutDirection()) & 7) == 5) {
            i -= this.A01.getWidth();
        }
        if (z) {
            ((I0F) A00).A0G.A01 = i;
        } else {
            I0E i0e = (I0E) A00;
            i0e.A0B = true;
            i0e.A04 = i;
        }
        if (z) {
            ((I0F) A00).A0G.Crt(i2);
        } else {
            I0E i0e2 = (I0E) A00;
            i0e2.A0C = true;
            i0e2.A05 = i2;
        }
        int i3 = (int) ((C25990ww.A09(this.A08).density * 48.0f) / 2.0f);
        A00.A00 = C91574uX.A0L(i - i3, i2 - i3, i + i3, i2 + i3);
        A00.show();
        return true;
    }
}
