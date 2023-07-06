package p000X;

import android.animation.StateListAnimator;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.SparseArray;
import android.view.ViewOutlineProvider;
/* renamed from: X.LhK  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41034LhK {
    public float A01;
    public float A02;
    public float A03;
    public float A05;
    public int A07;
    public int A08;
    public int A0B;
    public StateListAnimator A0D;
    public Paint A0E;
    public Rect A0F;
    public Drawable A0G;
    public Drawable A0H;
    public SparseArray A0I;
    public ViewOutlineProvider A0J;
    public K4P A0K;
    public K4P A0L;
    public K4P A0M;
    public K4P A0N;
    public K4P A0O;
    public CharSequence A0Q;
    public Object A0R;
    public String A0T;
    public boolean A0V;
    public boolean A0W;
    public boolean A0X;
    public boolean A0Y;
    public boolean A0Z;
    public boolean A0a;
    public boolean A0b;
    public String A0S = "";
    public int A0C = -1;
    public EnumC36030Iqo A0P = EnumC36030Iqo.INHERIT;
    public int A09 = -1;
    public float A04 = 1.0f;
    public float A00 = 1.0f;
    public boolean A0U = true;
    public int A06 = -16777216;
    public int A0A = -16777216;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C41034LhK) {
                C41034LhK c41034LhK = (C41034LhK) obj;
                if (this.A0a != c41034LhK.A0a || !C0OR.A0I(this.A0S, c41034LhK.A0S) || this.A08 != c41034LhK.A08 || this.A0W != c41034LhK.A0W || this.A07 != c41034LhK.A07 || this.A00 != c41034LhK.A00 || !C37612JhR.A01(this.A0K, c41034LhK.A0K) || this.A0V != c41034LhK.A0V || this.A0U != c41034LhK.A0U || !C0OR.A0I(this.A0Q, c41034LhK.A0Q) || this.A0Y != c41034LhK.A0Y || !C37612JhR.A01(this.A0L, c41034LhK.A0L) || this.A0Z != c41034LhK.A0Z || !C37612JhR.A01(this.A0M, c41034LhK.A0M) || !C37612JhR.A01(this.A0N, c41034LhK.A0N) || !C0OR.A0I(this.A0J, c41034LhK.A0J) || this.A01 != c41034LhK.A01 || this.A02 != c41034LhK.A02 || this.A03 != c41034LhK.A03 || this.A04 != c41034LhK.A04 || this.A0b != c41034LhK.A0b || this.A0X != c41034LhK.A0X || this.A05 != c41034LhK.A05 || this.A06 != c41034LhK.A06 || this.A0A != c41034LhK.A0A || !C37612JhR.A01(this.A0O, c41034LhK.A0O) || this.A0C != c41034LhK.A0C || !C0OR.A0I(this.A0R, c41034LhK.A0R) || !C37612JhR.A00(this.A0I, c41034LhK.A0I) || !C36269Ivq.A00(this.A0G, c41034LhK.A0G) || !C36269Ivq.A00(this.A0H, c41034LhK.A0H) || !C0OR.A0I(this.A0F, c41034LhK.A0F) || !C0OR.A0I(this.A0P, c41034LhK.A0P) || this.A0B != c41034LhK.A0B || !C0OR.A0I(this.A0D, c41034LhK.A0D) || !C0OR.A0I(this.A0T, c41034LhK.A0T) || this.A09 != c41034LhK.A09 || !C0OR.A0I(this.A0E, c41034LhK.A0E)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A08 = C91544uU.A08(this.A0a ? 1 : 0) * 31;
        int i = 0;
        int A05 = (((((C25920wp.A05(this.A0P, (((((((((((((((((((((((((((((((C25920wp.A07(this.A0S, A08) + this.A08) * 31) + C91544uU.A08(this.A0W ? 1 : 0)) * 31) + C25980wv.A06(this.A0Q)) * 31) + this.A0C) * 31) + C25980wv.A06(this.A0R)) * 31) + C25970wu.A07(this.A0T)) * 31) + C25980wv.A06(this.A0I)) * 31) + C25980wv.A06(this.A0J)) * 31) + C25980wv.A06(this.A0K)) * 31) + C25980wv.A06(this.A0N)) * 31) + C25980wv.A06(this.A0L)) * 31) + C25980wv.A06(this.A0O)) * 31) + C25980wv.A06(this.A0M)) * 31) + C25980wv.A06(this.A0G)) * 31) + C25980wv.A06(this.A0H)) * 31) + C25980wv.A06(this.A0F)) * 31) + C25980wv.A06(this.A0D)) * 31) + this.A0B) * 31) + this.A09) * 31;
        Paint paint = this.A0E;
        if (paint != null) {
            i = paint.hashCode();
        }
        return ((C91514uR.A04((((((((((((C91514uR.A04(C91514uR.A04(C91514uR.A04(C91514uR.A04(C91514uR.A04((((A05 + i) * 31) + this.A07) * 31, this.A04), this.A00), this.A01), this.A02), this.A03) + C91544uU.A08(this.A0U ? 1 : 0)) * 31) + C91544uU.A08(this.A0V ? 1 : 0)) * 31) + C91544uU.A08(this.A0Z ? 1 : 0)) * 31) + C91544uU.A08(this.A0X ? 1 : 0)) * 31) + C91544uU.A08(this.A0Y ? 1 : 0)) * 31) + C91544uU.A08(this.A0b ? 1 : 0)) * 31, this.A05) + this.A06) * 31) + this.A0A;
    }
}
