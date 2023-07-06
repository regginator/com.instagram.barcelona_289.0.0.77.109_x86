package p000X;

import com.google.common.collect.ImmutableList;
import java.text.BreakIterator;
import java.util.Locale;
/* renamed from: X.6mH  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C117296mH {
    public final BreakIterator A00;

    public final ImmutableList A00(String str) {
        C0OR.A0B(str, 0);
        ImmutableList.Builder A0c = C91554uV.A0c();
        synchronized (this) {
            BreakIterator breakIterator = this.A00;
            breakIterator.setText(str);
            int first = breakIterator.first();
            int next = breakIterator.next();
            while (true) {
                int i = first;
                first = next;
                if (next != -1) {
                    if (Character.isLetterOrDigit((char) str.codePointAt(i))) {
                        String A0q = C91524uS.A0q(str, i, next);
                        Locale locale = Locale.US;
                        C0OR.A08(locale);
                        A0c.add((Object) C25940wr.A0k(locale, A0q));
                    }
                    next = breakIterator.next();
                }
            }
        }
        return C26000wx.A0L(A0c);
    }

    public C117296mH() {
        BreakIterator wordInstance = BreakIterator.getWordInstance(Locale.US);
        C0OR.A06(wordInstance);
        this.A00 = wordInstance;
    }
}
