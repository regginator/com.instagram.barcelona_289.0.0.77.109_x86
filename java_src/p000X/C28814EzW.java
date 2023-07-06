package p000X;

import com.instagram.barcelona.R;
/* renamed from: X.EzW  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28814EzW extends C0SZ {
    public static final GE3 A09 = new GE3();
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final L0P A05;
    public final L0P A06;
    public final L0P A07;
    public final L0P A08;

    public C28814EzW() {
        this(null, null, null, null, 0, 0, 0, 0, 511);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28814EzW) {
                C28814EzW c28814EzW = (C28814EzW) obj;
                if (this.A02 != c28814EzW.A02 || this.A01 != c28814EzW.A01 || this.A00 != c28814EzW.A00 || this.A03 != c28814EzW.A03 || this.A04 != c28814EzW.A04 || !C0OR.A0I(this.A05, c28814EzW.A05) || !C0OR.A0I(this.A06, c28814EzW.A06) || !C0OR.A0I(this.A08, c28814EzW.A08) || !C0OR.A0I(this.A07, c28814EzW.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ C28814EzW(L0P l0p, L0P l0p2, L0P l0p3, L0P l0p4, int i, int i2, int i3, int i4, int i5) {
        i = (i5 & 1) != 0 ? 0 : i;
        int i6 = (i5 & 2) == 0 ? i2 : 0;
        i3 = (i5 & 4) != 0 ? R.drawable.instagram_reels_pano_filled_24 : i3;
        int i7 = (i5 & 8) != 0 ? R.color.canvas_bottom_sheet_description_text_color : 0;
        i4 = (i5 & 16) != 0 ? R.style.igds_emphasized_title : i4;
        l0p = (i5 & 32) != 0 ? new L0P(-2, -2) : l0p;
        l0p2 = (i5 & 64) != 0 ? new L0P(-2, -2) : l0p2;
        l0p3 = (i5 & 128) != 0 ? new L0P(-2, -2) : l0p3;
        l0p4 = (i5 & 256) != 0 ? new L0P(-2, -2) : l0p4;
        C28352Emn.A1T(l0p, l0p2, l0p3);
        C0OR.A0B(l0p4, 9);
        this.A02 = i;
        this.A01 = i6;
        this.A00 = i3;
        this.A03 = i7;
        this.A04 = i4;
        this.A05 = l0p;
        this.A06 = l0p2;
        this.A08 = l0p3;
        this.A07 = l0p4;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A07, C25920wp.A05(this.A08, C25920wp.A05(this.A06, C25920wp.A05(this.A05, ((((((((this.A02 * 31) + this.A01) * 31) + this.A00) * 31) + this.A03) * 31) + this.A04) * 31))));
    }
}
