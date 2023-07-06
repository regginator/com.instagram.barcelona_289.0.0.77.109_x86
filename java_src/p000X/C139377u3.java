package p000X;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
/* renamed from: X.7u3  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C139377u3 implements Serializable {
    public final Pattern A00;

    public C139377u3(String str) {
        C0OR.A0B(str, 1);
        Pattern compile = Pattern.compile(str);
        C0OR.A06(compile);
        this.A00 = compile;
    }

    public static /* synthetic */ C18631AJm A02(CharSequence charSequence, C139377u3 c139377u3) {
        Matcher matcher = c139377u3.A00.matcher(charSequence);
        C0OR.A06(matcher);
        if (!matcher.find(0)) {
            return null;
        }
        return new C18631AJm(charSequence, matcher);
    }

    public final List A04(CharSequence charSequence, int i) {
        C0OR.A0B(charSequence, 0);
        Matcher matcher = this.A00.matcher(charSequence);
        if (i != 1 && matcher.find()) {
            int i2 = 10;
            if (i > 0) {
                i2 = i;
            }
            ArrayList A0k = C26000wx.A0k(i2);
            int i3 = 0;
            int i4 = i - 1;
            do {
                C25970wu.A1R(charSequence.subSequence(i3, matcher.start()), A0k);
                i3 = matcher.end();
                if (i4 >= 0 && A0k.size() == i4) {
                    break;
                }
            } while (matcher.find());
            C25970wu.A1R(charSequence.subSequence(i3, charSequence.length()), A0k);
            return A0k;
        }
        return C25930wq.A0l(charSequence.toString());
    }

    public final boolean A05(CharSequence charSequence) {
        C0OR.A0B(charSequence, 0);
        return C26000wx.A1X(charSequence, this.A00);
    }

    public static String A00(CharSequence charSequence, String str) {
        return new C139377u3(str).A03(charSequence, "");
    }

    public static String A01(CharSequence charSequence, String str, String str2) {
        return new C139377u3(str).A03(charSequence, str2);
    }

    public final String toString() {
        return C25940wr.A0i(this.A00);
    }

    public final String A03(CharSequence charSequence, String str) {
        C25920wp.A1Q(charSequence, str);
        String replaceAll = this.A00.matcher(charSequence).replaceAll(str);
        C0OR.A06(replaceAll);
        return replaceAll;
    }

    public C139377u3(Set set, String str) {
        C0OR.A0B(set, 2);
        Iterator it = set.iterator();
        int i = 0;
        while (it.hasNext()) {
            i |= ((EnumC1031569a) ((C8T9) it.next())).A00;
        }
        Pattern compile = Pattern.compile(str, (i & 2) != 0 ? i | 64 : i);
        C0OR.A06(compile);
        this.A00 = compile;
    }
}
