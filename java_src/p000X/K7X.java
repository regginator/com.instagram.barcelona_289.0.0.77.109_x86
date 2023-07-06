package p000X;

import java.lang.annotation.Annotation;
import java.util.HashMap;
/* renamed from: X.K7X */
/* loaded from: classes7.dex */
public final class K7X implements InterfaceC39448KjZ {
    public HashMap A00;

    public final void A00(Annotation annotation) {
        HashMap hashMap = this.A00;
        if (hashMap == null || !hashMap.containsKey(annotation.annotationType())) {
            HashMap hashMap2 = this.A00;
            if (hashMap2 == null) {
                hashMap2 = C25920wp.A0z();
                this.A00 = hashMap2;
            }
            hashMap2.put(annotation.annotationType(), annotation);
        }
    }

    public final String toString() {
        HashMap hashMap = this.A00;
        if (hashMap == null) {
            return "[null]";
        }
        return hashMap.toString();
    }

    public K7X(HashMap hashMap) {
        this.A00 = hashMap;
    }

    public K7X() {
    }
}
