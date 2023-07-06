package p000X;

import java.util.ConcurrentModificationException;
/* renamed from: X.JLQ */
/* loaded from: classes7.dex */
public final class JLQ {
    public Object A00;

    public final void A00(Object obj, Object obj2) {
        if (this.A00 == obj) {
            this.A00 = obj2;
            return;
        }
        throw new ConcurrentModificationException();
    }
}
