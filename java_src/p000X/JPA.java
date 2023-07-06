package p000X;

import java.util.Iterator;
/* renamed from: X.JPA */
/* loaded from: classes7.dex */
public final class JPA {
    public Object A00;
    public boolean A01;
    public final Iterator A02;

    public final Object A00() {
        if (!this.A01) {
            return this.A02.next();
        }
        Object obj = this.A00;
        this.A01 = false;
        this.A00 = null;
        return obj;
    }

    public final boolean A01() {
        if (!this.A01 && !this.A02.hasNext()) {
            return false;
        }
        return true;
    }

    public JPA(Iterator it) {
        this.A02 = it;
    }
}
