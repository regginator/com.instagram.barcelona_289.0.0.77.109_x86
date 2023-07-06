package p000X;

import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
/* renamed from: X.6q7  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C119486q7 {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final DialogInterface.OnClickListener A06;
    public final DialogInterface.OnClickListener A07;
    public final DialogInterface.OnClickListener A08;
    public final DialogInterface.OnClickListener A09;
    public final DialogInterface.OnDismissListener A0A;
    public final Drawable A0B;
    public final Boolean A0C;
    public final String A0D;
    public final String A0E;
    public final String A0F;
    public final String A0G;
    public final CharSequence[] A0H;
    public final int A0I;
    public final int A0J;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C119486q7) {
                C119486q7 c119486q7 = (C119486q7) obj;
                if (!C69233ac.A03(this.A0D, c119486q7.A0D) || this.A00 != c119486q7.A00 || !C69233ac.A03(this.A0A, c119486q7.A0A) || !C69233ac.A03(this.A0B, c119486q7.A0B) || !C69233ac.A03(this.A0C, c119486q7.A0C) || !C69233ac.A03(this.A06, c119486q7.A06) || !C69233ac.A03(this.A0H, c119486q7.A0H) || !C69233ac.A03(this.A07, c119486q7.A07) || this.A0I != c119486q7.A0I || !C69233ac.A03(this.A0E, c119486q7.A0E) || this.A01 != c119486q7.A01 || !C69233ac.A03(this.A08, c119486q7.A08) || this.A02 != c119486q7.A02 || !C69233ac.A03(this.A09, c119486q7.A09) || this.A0J != c119486q7.A0J || this.A03 != c119486q7.A03 || !C69233ac.A03(this.A0F, c119486q7.A0F) || this.A04 != c119486q7.A04 || !C69233ac.A03(this.A0G, c119486q7.A0G) || this.A05 != c119486q7.A05) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((((((((((((((((((((((((((((((((((((((C91534uT.A0C(this.A0D) * 31) + this.A00) * 31) + C25920wp.A03(this.A0A)) * 31) + C25920wp.A03(this.A0B)) * 31) + C25920wp.A03(this.A0C)) * 31) + C25920wp.A03(this.A06)) * 31) + C25920wp.A03(this.A0H)) * 31) + C25920wp.A03(this.A07)) * 31) + this.A0I) * 31) + 1) * 31) + C25920wp.A03(this.A0E)) * 31) + this.A01) * 31) + C25920wp.A03(this.A08)) * 31 * 31) + 1) * 31 * 31) + this.A02) * 31) + C25920wp.A03(this.A09)) * 31) + this.A0J) * 31) + this.A03) * 31) + C25920wp.A03(this.A0F)) * 31) + this.A04) * 31) + C25920wp.A03(this.A0G)) * 31) + this.A05;
    }

    public C119486q7(C116856lT c116856lT) {
        this.A0D = c116856lT.A0F;
        this.A00 = c116856lT.A00;
        this.A0A = c116856lT.A0C;
        this.A0B = c116856lT.A0D;
        Boolean bool = c116856lT.A0E;
        C69233ac.A02(bool, "isCancelable");
        this.A0C = bool;
        this.A06 = c116856lT.A08;
        this.A0H = c116856lT.A0J;
        this.A07 = c116856lT.A09;
        this.A0I = c116856lT.A01;
        this.A0E = c116856lT.A0G;
        this.A01 = c116856lT.A02;
        this.A08 = c116856lT.A0A;
        this.A02 = c116856lT.A03;
        this.A09 = c116856lT.A0B;
        this.A0J = c116856lT.A04;
        this.A03 = c116856lT.A05;
        this.A0F = c116856lT.A0H;
        this.A04 = c116856lT.A06;
        this.A0G = c116856lT.A0I;
        this.A05 = c116856lT.A07;
    }
}
