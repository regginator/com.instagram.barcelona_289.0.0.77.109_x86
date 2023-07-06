package p000X;
/* renamed from: X.LH5 */
/* loaded from: classes8.dex */
public class LH5 extends AbstractC41285LnO {
    public final Character A00;
    public final C41064Li5 A01;

    public final boolean equals(Object obj) {
        if (!(obj instanceof LH5)) {
            return false;
        }
        LH5 lh5 = (LH5) obj;
        if (!this.A01.equals(lh5.A01)) {
            return false;
        }
        Character ch2 = this.A00;
        Character ch3 = lh5.A00;
        if (ch2 != ch3 && (ch2 == null || !ch2.equals(ch3))) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.A01.hashCode() ^ C25920wp.A03(this.A00);
    }

    public final String toString() {
        String str;
        StringBuilder A0m = C25940wr.A0m("BaseEncoding.");
        C41064Li5 c41064Li5 = this.A01;
        A0m.append(c41064Li5);
        if (8 % c41064Li5.A00 != 0) {
            Character ch2 = this.A00;
            if (ch2 == null) {
                str = ".omitPadding()";
            } else {
                A0m.append(".withPadChar('");
                A0m.append(ch2);
                str = "')";
            }
            A0m.append(str);
        }
        return A0m.toString();
    }

    public LH5(C41064Li5 c41064Li5, Character ch2) {
        char charValue;
        this.A01 = c41064Li5;
        if (ch2 != null && (charValue = ch2.charValue()) < 128 && c41064Li5.A04[charValue] != -1) {
            throw C25950ws.A0k(C6GV.A00("Padding character %s was already in alphabet", ch2));
        }
        this.A00 = ch2;
    }
}
