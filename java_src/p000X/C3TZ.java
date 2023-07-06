package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
/* renamed from: X.3TZ  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3TZ {
    public static final C139377u3 A04 = new C139377u3("\\p{Punct}");
    public static final C139377u3 A02 = new C139377u3("(.)\\1{2,}");
    public static final C139377u3 A01 = new C139377u3("🏻|㳘ﳟ|🏽|🏾|㳘\uffdf");
    public static final C139377u3 A06 = new C139377u3("[^\\p{ASCII}]");
    public static final C139377u3 A03 = new C139377u3("([\n\r])+");
    public static final C139377u3 A05 = new C139377u3("\\s+");
    public static final C139377u3 A00 = new C139377u3("\\d");

    public static final List A00(String str) {
        Locale locale = Locale.ROOT;
        C0OR.A08(locale);
        List A0W = C8Q9.A0W(C25940wr.A0k(locale, str), new String[]{" "}, 0, 6);
        ArrayList A0y = C25920wp.A0y(A0W, 10);
        Iterator it = A0W.iterator();
        while (it.hasNext()) {
            String A0h = C25930wq.A0h(it);
            C0OR.A0B(A0h, 0);
            int length = A0h.length() - 1;
            int i = 0;
            boolean z = false;
            while (i <= length) {
                int i2 = length;
                if (!z) {
                    i2 = i;
                }
                char charAt = A0h.charAt(i2);
                C139377u3 c139377u3 = A04;
                String valueOf = String.valueOf(charAt);
                C0OR.A0B(valueOf, 0);
                boolean find = c139377u3.A00.matcher(valueOf).find();
                if (!z) {
                    if (!find) {
                        z = true;
                    } else {
                        i++;
                    }
                } else if (find) {
                    length--;
                }
            }
            C25970wu.A1R(A0h.subSequence(i, length + 1), A0y);
        }
        String A0H = C00I.A0H(" ", null, null, A0y, null, 62);
        StringBuilder A0n = C25960wt.A0n();
        char[] charArray = A0H.toCharArray();
        C0OR.A06(charArray);
        for (char c : charArray) {
            Map map = J46.A00;
            Character valueOf2 = Character.valueOf(c);
            if (map.containsKey(valueOf2)) {
                A0n.append(map.get(valueOf2));
            } else {
                A0n.append(c);
            }
        }
        String A032 = A04.A03(C25940wr.A0i(A0n), "");
        String A0b = C8QA.A0b("$1", 1);
        C139377u3 c139377u32 = A02;
        String A033 = c139377u32.A03(A032, A0b);
        String A034 = c139377u32.A03(A032, C8QA.A0b("$1", 2));
        List A0W2 = C8Q9.A0W(A032, new String[]{" "}, 0, 6);
        ArrayList A0y2 = C25920wp.A0y(A0W2, 10);
        Iterator it2 = A0W2.iterator();
        while (it2.hasNext()) {
            String A0h2 = C25930wq.A0h(it2);
            Iterator it3 = J46.A01.iterator();
            while (true) {
                if (it3.hasNext()) {
                    String A0h3 = C25930wq.A0h(it3);
                    C0OR.A0B(A0h2, 0);
                    C0OR.A0B(A0h3, 1);
                    int length2 = A0h2.length();
                    int length3 = A0h3.length();
                    if (A0h2.regionMatches(true, length2 - length3, A0h3, 0, length3)) {
                        A0h2 = A0h2.substring(0, C2GY.A00(A0h2) - C2GY.A00(A0h3));
                        C0OR.A06(A0h2);
                        break;
                    }
                }
            }
            A0y2.add(A0h2);
        }
        return C14200aH.A17(A033, A034, C00I.A0H(" ", null, null, A0y2, null, 62));
    }
}
