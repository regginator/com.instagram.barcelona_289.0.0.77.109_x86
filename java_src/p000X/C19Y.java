package p000X;

import android.graphics.drawable.Drawable;
import android.view.View;
import com.instagram.barcelona.R;
/* renamed from: X.19Y  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C19Y extends C0SZ {
    public int A00;
    public int A01;
    public int A02;
    public Drawable A03;
    public View.OnClickListener A04;
    public CharSequence A05;
    public CharSequence A06;
    public CharSequence A07;
    public Integer A08;
    public Integer A09;
    public boolean A0A;

    public C19Y() {
        this(null, null, 0, 0, 4095, false);
    }

    public /* synthetic */ C19Y(View.OnClickListener onClickListener, CharSequence charSequence, int i, int i2, int i3, boolean z) {
        String str;
        z = (i3 & 1) != 0 ? true : z;
        i = (i3 & 2) != 0 ? 0 : i;
        charSequence = (i3 & 32) != 0 ? null : charSequence;
        if ((i3 & 64) != 0) {
            str = "";
        } else {
            str = null;
        }
        onClickListener = (i3 & 128) != 0 ? null : onClickListener;
        int i4 = (i3 & 256) == 0 ? i2 : 0;
        C0OR.A0B(str, 7);
        this.A0A = z;
        this.A02 = i;
        this.A01 = 0;
        this.A03 = null;
        this.A06 = charSequence;
        this.A07 = str;
        this.A04 = onClickListener;
        this.A00 = i4;
        this.A08 = null;
        this.A09 = null;
        this.A05 = null;
    }

    public static C19Y A00() {
        return new C19Y(null, null, 0, 0, 4095, false);
    }

    public static C19Y A01(GVZ gvz) {
        gvz.A00 = 0.75f;
        gvz.A0P = Float.valueOf(0.75f);
        gvz.A0a = true;
        gvz.A0T = true;
        gvz.A0c = true;
        C19Y c19y = new C19Y(null, null, 0, 0, 4095, false);
        c19y.A02 = R.drawable.instagram_x_pano_outline_24;
        return c19y;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C19Y) {
                C19Y c19y = (C19Y) obj;
                if (this.A0A != c19y.A0A || this.A02 != c19y.A02 || this.A01 != c19y.A01 || !C0OR.A0I(this.A03, c19y.A03) || !C0OR.A0I(this.A06, c19y.A06) || !C0OR.A0I(this.A07, c19y.A07) || !C0OR.A0I(this.A04, c19y.A04) || this.A00 != c19y.A00 || !C0OR.A0I(this.A08, c19y.A08) || !C0OR.A0I(this.A09, c19y.A09) || !C0OR.A0I(this.A05, c19y.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public final C31348GCg A02() {
        CharSequence charSequence;
        View.OnClickListener onClickListener;
        boolean z = this.A0A;
        int i = this.A02;
        int i2 = this.A01;
        Drawable drawable = this.A03;
        CharSequence charSequence2 = this.A06;
        if (this.A07.length() == 0) {
            charSequence = this.A06;
            if (charSequence == null) {
                charSequence = "";
            }
        } else {
            charSequence = this.A07;
        }
        CharSequence charSequence3 = null;
        if (this.A0A) {
            onClickListener = this.A04;
        } else {
            onClickListener = null;
        }
        int i3 = this.A00;
        Integer num = this.A08;
        Integer num2 = this.A09;
        CharSequence charSequence4 = this.A05;
        if (charSequence4 != null && !C8QA.A0d(charSequence4)) {
            charSequence3 = this.A05;
        }
        return new C31348GCg(drawable, onClickListener, charSequence2, charSequence, charSequence3, num, num2, i, i2, i3, z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v19 */
    /* JADX WARN: Type inference failed for: r0v20 */
    public final int hashCode() {
        boolean z = this.A0A;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        return ((((((((C25920wp.A05(this.A07, ((((((((r0 * 31) + this.A02) * 31) + this.A01) * 31 * 31) + C25920wp.A03(this.A03)) * 31) + C25920wp.A03(this.A06)) * 31) + C25920wp.A03(this.A04)) * 31) + this.A00) * 31) + C25920wp.A03(this.A08)) * 31) + C25920wp.A03(this.A09)) * 31) + C25950ws.A09(this.A05);
    }
}
