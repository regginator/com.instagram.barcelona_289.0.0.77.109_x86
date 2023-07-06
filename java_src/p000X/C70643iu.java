package p000X;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.facebook.redex.IDxCBackShape378S0100000_1_I2;
import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.3iu  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C70643iu {
    public int A00;
    public int A01;
    public int A02;
    public Drawable A03;
    public View A04;
    public ImageUrl A05;
    public ImageUrl A06;
    public InterfaceC34589HqC A07;
    public CharSequence A0A;
    public Integer A0B;
    public String A0D;
    public String A0E;
    public String A0F;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public EnumC387426q A09 = EnumC387426q.DEFAULT;
    public Integer A0C = AnonymousClass006.A00;
    public C26p A08 = C26p.NONE;
    public boolean A0G = C70183gH.A05(C0TD.A05, 18313938118650237L);

    public static C70643iu A03(Context context) {
        C70643iu c70643iu = new C70643iu();
        c70643iu.A0A = context.getString(2131829183);
        c70643iu.A0F = context.getString(2131829181);
        c70643iu.A0B();
        c70643iu.A02 = 0;
        c70643iu.A0D(C26p.NONE);
        return c70643iu;
    }

    public final void A0C(Drawable drawable, int i) {
        C0OR.A0B(drawable, 0);
        this.A03 = drawable;
        drawable.setColorFilter(i, PorterDuff.Mode.SRC_ATOP);
    }

    public final void A0D(C26p c26p) {
        C0OR.A0B(c26p, 0);
        this.A08 = c26p;
    }

    public final void A0E(EnumC387426q enumC387426q) {
        C0OR.A0B(enumC387426q, 0);
        this.A09 = enumC387426q;
    }

    public static C70643iu A00() {
        C70643iu c70643iu = new C70643iu();
        c70643iu.A0E(EnumC387426q.DEFAULT);
        return c70643iu;
    }

    public static C70643iu A01() {
        return new C70643iu();
    }

    public static C70643iu A02() {
        C70643iu c70643iu = new C70643iu();
        c70643iu.A0E(EnumC387426q.ERROR);
        return c70643iu;
    }

    public static C3V8 A04(C70643iu c70643iu, Object obj, int i) {
        c70643iu.A07 = new IDxCBackShape378S0100000_1_I2(obj, i);
        C3V8 A0A = c70643iu.A0A();
        C32615Gsq.A01.CXK(new C32621Gsw(A0A));
        return A0A;
    }

    public final C3V8 A0A() {
        CharSequence charSequence = this.A0A;
        if (charSequence != null) {
            if (this.A0I && this.A07 == null) {
                throw C25930wq.A0X("Required value was null.");
            }
            EnumC387426q enumC387426q = this.A09;
            EnumC387426q enumC387426q2 = EnumC387426q.ERROR;
            if ((enumC387426q == enumC387426q2 || enumC387426q == EnumC387426q.SUCCESS) && this.A08 != C26p.NONE) {
                throw C25930wq.A0X("Check failed.");
            }
            if (enumC387426q == enumC387426q2) {
                C18350ix.A03("igds_snackbar_error_style_missing_category", String.valueOf(charSequence));
            }
            if (this.A08 != C26p.NONE && this.A06 == null && this.A03 == null && this.A0B == null) {
                throw C25930wq.A0X("Check failed.");
            }
            return new C3V8(this);
        }
        throw C25930wq.A0X("Required value was null.");
    }

    public static void A05(Context context, Drawable drawable, C70643iu c70643iu, int i) {
        c70643iu.A0F = context.getString(i);
        c70643iu.A03 = drawable;
        c70643iu.A0D(C26p.ICON);
    }

    public static void A06(Context context, C70643iu c70643iu, int i) {
        c70643iu.A0A = context.getString(i);
    }

    public static void A07(Fragment fragment, C70643iu c70643iu, int i) {
        c70643iu.A0A = fragment.getString(i);
    }

    public static void A08(C32615Gsq c32615Gsq, C70643iu c70643iu) {
        c32615Gsq.CXK(new C32621Gsw(c70643iu.A0A()));
    }

    public static void A09(C70643iu c70643iu) {
        C32615Gsq.A01.CXK(new C32621Gsw(c70643iu.A0A()));
    }

    public final void A0B() {
        this.A01 = C68633Xg.A00();
    }
}
