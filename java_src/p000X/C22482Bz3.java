package p000X;

import android.text.SpannableString;
import com.instagram.user.model.User;
import java.util.Iterator;
import kotlin.coroutines.jvm.internal.KtSLambdaShape7S0200000_I2_2;
/* renamed from: X.Bz3  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22482Bz3 extends AbstractC70103cS {
    public final C27090E9g A00;
    public final InterfaceC150608ez A01;
    public final InterfaceC90264s5 A02;
    public final InterfaceC91484uO A03;
    public final InterfaceC91504uQ A04;

    public C22482Bz3(C27090E9g c27090E9g) {
        this.A00 = c27090E9g;
        SpannableString A0Q = C91574uX.A0Q("");
        C0ZV c0zv = C0ZV.A00;
        EZ6 A0w = C25940wr.A0w(new C22705C8m(A0Q, "", c0zv, c0zv, 0, false, false, false, false, false, false, false, false, false));
        this.A03 = A0w;
        this.A04 = A0w;
        C34065Hgw A18 = Bs9.A18();
        this.A01 = A18;
        this.A02 = C25508DWi.A02(A18);
        C25960wt.A1A(this, c27090E9g.A06, new KtSLambdaShape7S0200000_I2_2(this, null, 47));
        C25960wt.A1A(this, c27090E9g.A05, new KtSLambdaShape7S0200000_I2_2(this, null, 48));
    }

    public static final String A00(CharSequence charSequence, char c, int i) {
        int i2 = i - 1;
        for (int i3 = i2; -1 < i3 && charSequence.charAt(i3) != ' ' && charSequence.charAt(i3) != '\n'; i3--) {
            if (charSequence.charAt(i3) == c) {
                return charSequence.subSequence(i3 + 1, i2 + 1).toString();
            }
        }
        return null;
    }

    public static final boolean A02(C22482Bz3 c22482Bz3, CharSequence charSequence, int i) {
        String A00 = A00(charSequence, '@', i);
        if (A00 != null) {
            Iterator it = ((C22705C8m) c22482Bz3.A03.getValue()).A04.iterator();
            while (it.hasNext()) {
                User A0h = C25950ws.A0h(it);
                if (C0OR.A0I(A0h.BKR(), A00)) {
                    A01(new C23048CQd(A0h), c22482Bz3);
                    C24560Cwe.A00(c22482Bz3.A00.A01).A01(A0h);
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    public static final void A01(AbstractC24112Cp9 abstractC24112Cp9, C22482Bz3 c22482Bz3) {
        C30587FsV.A00(null, Bs9.A16(), Bs9.A0z(abstractC24112Cp9, c22482Bz3, null, 11), C6D3.A00(c22482Bz3), 2);
    }
}
