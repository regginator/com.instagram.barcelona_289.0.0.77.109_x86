package p000X;

import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
/* renamed from: X.48P  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C48P implements InterfaceC42580Mhj {
    public SpannableStringBuilder A00;
    public final Typeface A01;
    public final Drawable A02;
    public final Drawable A03;
    public final InterfaceC88874pZ A04;
    public final String A05;
    public final String A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        String str = this.A06;
        if (str == null) {
            return String.valueOf(this.A00);
        }
        return str;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        C48P c48p = (C48P) obj;
        C0OR.A0B(c48p, 0);
        if (C0OR.A0I(this.A06, c48p.A06) && this.A09 == c48p.A09) {
            return true;
        }
        return false;
    }

    public C48P(Typeface typeface, Drawable drawable, Drawable drawable2, SpannableStringBuilder spannableStringBuilder, InterfaceC88874pZ interfaceC88874pZ, String str, String str2, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A06 = str;
        this.A00 = spannableStringBuilder;
        this.A01 = typeface;
        this.A05 = str2;
        this.A03 = drawable;
        this.A02 = drawable2;
        this.A04 = interfaceC88874pZ;
        this.A09 = z;
        this.A07 = z2;
        this.A08 = z3;
        this.A0A = z4;
    }
}
