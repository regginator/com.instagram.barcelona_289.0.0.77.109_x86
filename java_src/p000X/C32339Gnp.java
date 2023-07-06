package p000X;

import androidx.recyclerview.widget.RecyclerView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0400000_I2;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* renamed from: X.Gnp  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32339Gnp implements InterfaceC146668Rm {
    public RecyclerView A05;
    public final float A06;
    public final int A07;
    public final int A08;
    public final int A09;
    public final GEJ A0A;
    public final C33833Hab A0B;
    public final boolean A0D;
    public final boolean A0E;
    public int A03 = -1;
    public int A02 = -1;
    public final Map A0C = C25920wp.A0z();
    public int A00 = -1;
    public int A01 = -1;
    public int A04 = -1;

    public /* synthetic */ C32339Gnp(EnumC169559df enumC169559df, GEJ gej, C33833Hab c33833Hab, float f, int i, int i2, int i3, boolean z) {
        this.A0A = gej;
        this.A0B = c33833Hab;
        this.A07 = i;
        this.A09 = i3;
        this.A08 = i2;
        this.A06 = f;
        this.A0D = z;
        this.A0E = C25930wq.A1Z(enumC169559df, EnumC169559df.VANILLA);
    }

    public final void A00(int i, int i2) {
        int i3 = (i2 + i) - 1;
        if (i == this.A00 && i3 == this.A01) {
            return;
        }
        this.A00 = i;
        this.A01 = i3;
        int A04 = C25920wp.A04(this.A0B.A00.invoke());
        int i4 = 0;
        int max = Math.max(0, i - this.A09);
        int i5 = i + this.A08;
        this.A04 = i5;
        int min = Math.min(A04 - 1, i5);
        int i6 = this.A03;
        if (max == i6 && min == this.A02) {
            return;
        }
        if (i6 == -1) {
            i6 = 0;
        }
        int i7 = this.A02;
        if (i7 != -1) {
            i4 = i7;
        }
        this.A03 = max;
        this.A02 = min;
        C8Q3 c8q3 = new C8Q3(i6, i4);
        C8Q3 c8q32 = new C8Q3(max, min);
        Set A0d = C00I.A0d(c8q3, c8q32);
        Set A0b = C00I.A0b(c8q3);
        C074100d.A0r(c8q32, A0b);
        List A0N = C00I.A0N(C4V4.A00(A0d, A0b));
        ArrayList<Object> A0w = C25920wp.A0w();
        for (Object obj : A0N) {
            int A042 = C25920wp.A04(obj);
            if (A042 >= 0 && A042 < A04) {
                A0w.add(obj);
            }
        }
        for (Object obj2 : A0w) {
            int A043 = C25920wp.A04(obj2);
            Object A0a = C25960wt.A0a(this.A0C, A043);
            if (A0a != null) {
                int i8 = this.A03;
                if ((A043 <= this.A02 && i8 <= A043) || A043 < this.A07) {
                    this.A0A.A00(A0a, AnonymousClass006.A00);
                } else {
                    KtCSuperShape0S0400000_I2 ktCSuperShape0S0400000_I2 = (KtCSuperShape0S0400000_I2) A0a;
                    C0OR.A0B(ktCSuperShape0S0400000_I2, 0);
                    ((InterfaceC34532HpD) ktCSuperShape0S0400000_I2.A00).ACx(((EnumC29768FeP) ktCSuperShape0S0400000_I2.A01).ordinal(), ktCSuperShape0S0400000_I2.A02, ktCSuperShape0S0400000_I2.A03);
                }
            }
        }
    }
}
