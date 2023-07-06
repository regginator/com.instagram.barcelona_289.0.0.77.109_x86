package p000X;

import java.util.Collection;
import java.util.Collections;
/* renamed from: X.AT6 */
/* loaded from: classes4.dex */
public final class AT6 {
    public final Collection A00;
    public final Collection A01;

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001c, code lost:
        if (r1.equals(r0) == false) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                AT6 at6 = (AT6) obj;
                Collection collection = this.A01;
                Collection collection2 = at6.A01;
                if (collection == null) {
                    if (collection2 != null) {
                        return false;
                    }
                }
                Collection collection3 = this.A00;
                Collection collection4 = at6.A00;
                if (collection3 != null) {
                    return collection3.equals(collection4);
                }
                return collection4 == null;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        Collection collection = this.A01;
        int i2 = 0;
        if (collection != null) {
            i = collection.hashCode();
        } else {
            i = 0;
        }
        int i3 = i * 31;
        Collection collection2 = this.A00;
        if (collection2 != null) {
            i2 = collection2.hashCode();
        }
        return i3 + i2;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("InvalidationResult{validContent=");
        A0m.append(this.A01);
        A0m.append(", invalidatedContent=");
        A0m.append(this.A00);
        return C25960wt.A0l(A0m);
    }

    public AT6(Collection collection, Collection collection2) {
        this.A01 = Collections.unmodifiableCollection(collection);
        this.A00 = Collections.unmodifiableCollection(collection2);
    }
}
