package p000X;

import java.util.Arrays;
/* renamed from: X.LHV */
/* loaded from: classes8.dex */
public final class LHV extends AbstractC41912MEn {
    public final char[] A00;

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("CharMatcher.anyOf(\"");
        for (char c : this.A00) {
            A0m.append(AbstractC41912MEn.A01(c));
        }
        return C25930wq.A0f("\")", A0m);
    }

    public LHV(CharSequence charSequence) {
        char[] charArray = charSequence.toString().toCharArray();
        this.A00 = charArray;
        Arrays.sort(charArray);
    }
}
