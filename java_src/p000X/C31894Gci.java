package p000X;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0040000_I2;
/* renamed from: X.Gci  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31894Gci {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public int A04;
    public C30965Fyr A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public final Matrix A09;
    public final Rect A0A;
    public final Rect A0B;
    public final RectF A0C;
    public final RectF A0D;
    public final KtCSuperShape0S0040000_I2 A0E;
    public final float[] A0F;
    public final int A0G;

    /* JADX WARN: Multi-variable type inference failed */
    public C31894Gci(KtCSuperShape0S0040000_I2 ktCSuperShape0S0040000_I2) {
        this.A0E = ktCSuperShape0S0040000_I2;
        this.A09 = C91554uV.A0M();
        this.A0D = C91524uS.A0N();
        this.A0F = C91574uX.A1Y();
        this.A0B = C91534uT.A0K();
        this.A06 = true;
        this.A0A = C91534uT.A0K();
        this.A0C = C91524uS.A0N();
        this.A01 = 1.0f;
        boolean A1V = C25940wr.A1V(ktCSuperShape0S0040000_I2.A00 ? 1 : 0);
        boolean z = ktCSuperShape0S0040000_I2.A03 ? (A1V ? 1 : 0) | true : A1V;
        boolean z2 = ktCSuperShape0S0040000_I2.A02 ? (z ? 1 : 0) | true : z;
        int i = ktCSuperShape0S0040000_I2.A01 ? (z2 ? 1 : 0) | true : z2;
        this.A0G = i;
        this.A04 = i;
        this.A08 = true;
    }

    public static void A03(C31894Gci c31894Gci, boolean z) {
        A02(c31894Gci, 2, z);
        A02(c31894Gci, 8, z);
        A02(c31894Gci, 4, z);
    }

    public final boolean A05() {
        int i = this.A04;
        if ((i & 2) != 2 && (i & 8) != 8 && (i & 4) != 4) {
            return false;
        }
        return true;
    }

    public final boolean A06(float f, boolean z) {
        if ((!z || (this.A04 & 8) == 8) && this.A01 != f) {
            this.A01 = f;
            A01(this);
            return true;
        }
        return false;
    }

    public static final void A01(C31894Gci c31894Gci) {
        RectF rectF = c31894Gci.A0C;
        rectF.set(c31894Gci.A0B);
        Matrix matrix = c31894Gci.A09;
        matrix.reset();
        C30451FqJ.A00(matrix, c31894Gci);
        matrix.mapRect(rectF);
        c31894Gci.A07 = true;
        C30965Fyr c30965Fyr = c31894Gci.A05;
        if (c30965Fyr != null) {
            new C33414HJh(c30965Fyr.A00);
        } else {
            C0OR.A0E("invalidation");
            throw null;
        }
    }

    public static final void A02(C31894Gci c31894Gci, int i, boolean z) {
        int i2 = c31894Gci.A04;
        int i3 = i2 | i;
        if (!z) {
            i3 = i2 & (i ^ (-1));
        }
        c31894Gci.A04 = i3;
        c31894Gci.A04 = i3 & c31894Gci.A0G;
    }

    public final void A04(float f, float f2) {
        Rect rect = this.A0B;
        float exactCenterX = f - rect.exactCenterX();
        float exactCenterY = f2 - rect.exactCenterY();
        if (this.A02 == exactCenterX && this.A03 == exactCenterY) {
            return;
        }
        this.A02 = exactCenterX;
        this.A03 = exactCenterY;
        A01(this);
    }

    public static int A00(Canvas canvas, C31894Gci c31894Gci) {
        int save = canvas.save();
        float f = c31894Gci.A00;
        Rect rect = c31894Gci.A0B;
        canvas.rotate(f, rect.exactCenterX() + c31894Gci.A02, rect.exactCenterY() + c31894Gci.A03);
        float f2 = c31894Gci.A01;
        canvas.scale(f2, f2, rect.exactCenterX() + c31894Gci.A02, rect.exactCenterY() + c31894Gci.A03);
        canvas.translate(c31894Gci.A02, c31894Gci.A03);
        return save;
    }

    public C31894Gci() {
        this(new KtCSuperShape0S0040000_I2(15, 4, false, false, false, false));
    }
}
