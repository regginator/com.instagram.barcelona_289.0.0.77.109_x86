package p000X;

import android.graphics.Rect;
import com.facebook.rtc.views.omnigrid.GridSelfViewLocation;
import com.facebook.rtc.views.omnigrid.OmniGridLayoutManager;
import java.util.List;
/* renamed from: X.EzX  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28815EzX extends C0SZ {
    public Rect A00;
    public List A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final GridSelfViewLocation A05;
    public final Integer A06;
    public final Integer A07;
    public final Integer A08;
    public final List A09;
    public final boolean A0A;

    public C28815EzX(Rect rect, GridSelfViewLocation gridSelfViewLocation, Integer num, Integer num2, Integer num3, List list, List list2, int i, int i2, int i3, boolean z) {
        C25960wt.A1Q(num, 5, num2);
        C0OR.A0B(gridSelfViewLocation, 8);
        this.A03 = i;
        this.A02 = i2;
        this.A04 = i3;
        this.A09 = list;
        this.A06 = num;
        this.A0A = z;
        this.A07 = num2;
        this.A05 = gridSelfViewLocation;
        this.A00 = rect;
        this.A01 = list2;
        this.A08 = num3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28815EzX) {
                C28815EzX c28815EzX = (C28815EzX) obj;
                if (this.A03 != c28815EzX.A03 || this.A02 != c28815EzX.A02 || this.A04 != c28815EzX.A04 || !C0OR.A0I(this.A09, c28815EzX.A09) || this.A06 != c28815EzX.A06 || this.A0A != c28815EzX.A0A || this.A07 != c28815EzX.A07 || this.A05 != c28815EzX.A05 || !C0OR.A0I(this.A00, c28815EzX.A00) || !C0OR.A0I(this.A01, c28815EzX.A01) || !C0OR.A0I(this.A08, c28815EzX.A08)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        String str;
        String str2;
        int A05 = C25920wp.A05(this.A09, ((((this.A03 * 31) + this.A02) * 31) + this.A04) * 31);
        int intValue = this.A06.intValue();
        switch (intValue) {
            case 1:
                str = "ON_SCROLL";
                break;
            case 2:
                str = "ALWAYS";
                break;
            default:
                str = "NEVER";
                break;
        }
        int A0L = C91544uU.A0L(str, intValue, A05);
        boolean z = this.A0A;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int i2 = (A0L + i) * 31;
        int intValue2 = this.A07.intValue();
        if (1 != intValue2) {
            str2 = "ASPECT_FIT";
        } else {
            str2 = "SQUARE";
        }
        return (((((C25920wp.A05(this.A05, C91544uU.A0L(str2, intValue2, i2)) + C25920wp.A03(this.A00)) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A03(this.A08)) * 31;
    }

    public static int A00(OmniGridLayoutManager omniGridLayoutManager) {
        return Math.max(-omniGridLayoutManager.Azy(), (omniGridLayoutManager.A07.A03 - ((AbstractC41587LyY) omniGridLayoutManager).A04) + omniGridLayoutManager.Azz());
    }

    public static int A01(OmniGridLayoutManager omniGridLayoutManager) {
        return Math.max(-omniGridLayoutManager.B00(), (omniGridLayoutManager.A07.A02 - ((AbstractC41587LyY) omniGridLayoutManager).A01) + omniGridLayoutManager.Azx());
    }
}
