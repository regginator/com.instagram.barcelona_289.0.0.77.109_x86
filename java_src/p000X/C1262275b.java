package p000X;

import java.util.Collections;
import java.util.List;
/* renamed from: X.75b  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1262275b {
    public List A00;
    public String A01;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1262275b)) {
            return false;
        }
        return this.A00.equals(((C1262275b) obj).A00);
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public final String toString() {
        String str = this.A01;
        if (str == null) {
            StringBuilder A0n = C25960wt.A0n();
            int size = this.A00.size();
            for (int i = 0; i < size; i++) {
                A0n.append(C25950ws.A0u(this.A00, i));
                if (i < size - 1) {
                    A0n.append(" ");
                }
            }
            String obj = A0n.toString();
            this.A01 = obj;
            return obj;
        }
        return str;
    }

    public C1262275b(List list) {
        this.A00 = Collections.unmodifiableList(list);
    }

    public C1262275b() {
        this(Collections.emptyList());
    }
}
