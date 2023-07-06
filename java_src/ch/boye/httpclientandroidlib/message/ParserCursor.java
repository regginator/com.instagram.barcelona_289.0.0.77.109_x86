package ch.boye.httpclientandroidlib.message;

import ch.boye.httpclientandroidlib.util.CharArrayBuffer;
import p000X.C34905Hvf;
import p000X.C91524uS;
import p000X.C91554uV;
/* loaded from: classes7.dex */
public class ParserCursor {
    public final int lowerBound;
    public int pos;
    public final int upperBound;

    public boolean atEnd() {
        return C91524uS.A1X(this.pos, this.upperBound);
    }

    public int getLowerBound() {
        return this.lowerBound;
    }

    public int getPos() {
        return this.pos;
    }

    public int getUpperBound() {
        return this.upperBound;
    }

    public String toString() {
        CharArrayBuffer charArrayBuffer = new CharArrayBuffer(16);
        charArrayBuffer.append('[');
        C34905Hvf.A0k(charArrayBuffer, this.lowerBound);
        charArrayBuffer.append('>');
        C34905Hvf.A0k(charArrayBuffer, this.pos);
        charArrayBuffer.append('>');
        C34905Hvf.A0k(charArrayBuffer, this.upperBound);
        charArrayBuffer.append(']');
        return charArrayBuffer.toString();
    }

    public void updatePos(int i) {
        int i2 = this.lowerBound;
        if (i >= i2) {
            int i3 = this.upperBound;
            if (i <= i3) {
                this.pos = i;
                return;
            }
            throw C91554uV.A0i("pos: ", " > upperBound: ", i, i3);
        }
        throw C91554uV.A0i("pos: ", " < lowerBound: ", i, i2);
    }

    public ParserCursor(int i, int i2) {
        if (i >= 0) {
            if (i <= i2) {
                this.lowerBound = i;
                this.upperBound = i2;
                this.pos = i;
                return;
            }
            throw new IndexOutOfBoundsException("Lower bound cannot be greater then upper bound");
        }
        throw new IndexOutOfBoundsException("Lower bound cannot be negative");
    }
}
