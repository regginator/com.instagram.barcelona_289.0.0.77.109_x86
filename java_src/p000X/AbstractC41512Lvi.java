package p000X;

import android.graphics.Rect;
import android.view.View;
import com.facebook.forker.Process;
/* renamed from: X.Lvi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41512Lvi {
    public int A00 = Process.WAIT_RESULT_TIMEOUT;
    public final Rect A01 = C91534uT.A0K();
    public final AbstractC41587LyY A02;

    public static AbstractC41512Lvi A02(AbstractC41587LyY abstractC41587LyY, int i) {
        if (i != 0) {
            if (i == 1) {
                return new L3d(abstractC41587LyY);
            }
            throw C25950ws.A0k("invalid orientation");
        }
        return new L3c(abstractC41587LyY);
    }

    public final int A03() {
        if (this instanceof L3d) {
            return this.A02.A01;
        }
        return this.A02.A04;
    }

    public final int A04() {
        if (this instanceof L3d) {
            return AbstractC41587LyY.A0Z(this.A02);
        }
        return AbstractC41587LyY.A0Y(this.A02);
    }

    public final int A05() {
        if (this instanceof L3d) {
            return this.A02.Azx();
        }
        return this.A02.Azz();
    }

    public final int A06() {
        if (this instanceof L3d) {
            return this.A02.A02;
        }
        return this.A02.A05;
    }

    public final int A07() {
        if (this instanceof L3d) {
            return this.A02.B00();
        }
        return this.A02.Azy();
    }

    public final int A08() {
        int Azy;
        int Azz;
        boolean z = this instanceof L3d;
        AbstractC41587LyY abstractC41587LyY = this.A02;
        if (z) {
            Azy = abstractC41587LyY.A01 - abstractC41587LyY.B00();
            Azz = abstractC41587LyY.Azx();
        } else {
            Azy = abstractC41587LyY.A04 - abstractC41587LyY.Azy();
            Azz = abstractC41587LyY.Azz();
        }
        return Azy - Azz;
    }

    public final int A09() {
        if (Integer.MIN_VALUE == this.A00) {
            return 0;
        }
        return A08() - this.A00;
    }

    public final int A0A(View view) {
        int A0N;
        int i;
        if (this instanceof L3d) {
            L0Q A0F = C40098Kyv.A0F(view);
            A0N = this.A02.A0j(view);
            i = A0F.bottomMargin;
        } else {
            L0Q A0F2 = C40098Kyv.A0F(view);
            A0N = AbstractC41587LyY.A0N(view);
            i = A0F2.rightMargin;
        }
        return A0N + i;
    }

    public final int A0B(View view) {
        int A0P;
        int i;
        boolean z = this instanceof L3d;
        L0Q A0F = C40098Kyv.A0F(view);
        if (z) {
            A0P = AbstractC41587LyY.A0O(view) + A0F.topMargin;
            i = A0F.bottomMargin;
        } else {
            A0P = AbstractC41587LyY.A0P(view) + A0F.leftMargin;
            i = A0F.rightMargin;
        }
        return A0P + i;
    }

    public final int A0C(View view) {
        int A0O;
        int i;
        boolean z = this instanceof L3d;
        L0Q A0F = C40098Kyv.A0F(view);
        if (z) {
            A0O = AbstractC41587LyY.A0P(view) + A0F.leftMargin;
            i = A0F.rightMargin;
        } else {
            A0O = AbstractC41587LyY.A0O(view) + A0F.topMargin;
            i = A0F.bottomMargin;
        }
        return A0O + i;
    }

    public final int A0D(View view) {
        int A0M;
        int i;
        if (this instanceof L3d) {
            L0Q A0F = C40098Kyv.A0F(view);
            A0M = this.A02.A0k(view);
            i = A0F.topMargin;
        } else {
            L0Q A0F2 = C40098Kyv.A0F(view);
            A0M = AbstractC41587LyY.A0M(view);
            i = A0F2.leftMargin;
        }
        return A0M - i;
    }

    public final int A0E(View view) {
        boolean z = this instanceof L3d;
        AbstractC41587LyY abstractC41587LyY = this.A02;
        if (z) {
            Rect rect = this.A01;
            abstractC41587LyY.A18(rect, view);
            return rect.bottom;
        }
        Rect rect2 = this.A01;
        abstractC41587LyY.A18(rect2, view);
        return rect2.right;
    }

    public final int A0F(View view) {
        boolean z = this instanceof L3d;
        AbstractC41587LyY abstractC41587LyY = this.A02;
        if (z) {
            Rect rect = this.A01;
            abstractC41587LyY.A18(rect, view);
            return rect.top;
        }
        Rect rect2 = this.A01;
        abstractC41587LyY.A18(rect2, view);
        return rect2.left;
    }

    public final void A0G(int i) {
        if (this instanceof L3d) {
            this.A02.A13(i);
        } else {
            this.A02.A12(i);
        }
    }

    public AbstractC41512Lvi(AbstractC41587LyY abstractC41587LyY) {
        this.A02 = abstractC41587LyY;
    }

    public static int A00(View view, AbstractC41512Lvi abstractC41512Lvi) {
        return (abstractC41512Lvi.A0D(view) + (abstractC41512Lvi.A0B(view) >> 1)) - (abstractC41512Lvi.A07() + (abstractC41512Lvi.A08() >> 1));
    }

    public static int A01(AbstractC41512Lvi abstractC41512Lvi, int i) {
        return i - abstractC41512Lvi.A07();
    }
}
