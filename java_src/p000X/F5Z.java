package p000X;

import ch.boye.httpclientandroidlib.message.BasicHeaderValueParser;
import java.util.List;
/* renamed from: X.F5Z */
/* loaded from: classes6.dex */
public final class F5Z extends F5b {
    public final List A00;

    @Override // p000X.HQ5
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return this.A00.equals(((F5Z) obj).A00);
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    @Override // p000X.HQ5
    public final String toString() {
        List list = this.A00;
        StringBuilder sb = new StringBuilder((list.size() << 4) + 16);
        sb.append('[');
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (i > 0) {
                sb.append(BasicHeaderValueParser.ELEM_DELIMITER);
            }
            C28354Emp.A1O(sb, list.get(i));
        }
        return C91534uT.A10(sb, ']');
    }

    public F5Z(C32362GoH c32362GoH) {
        super(c32362GoH);
        this.A00 = C25920wp.A0w();
    }
}
