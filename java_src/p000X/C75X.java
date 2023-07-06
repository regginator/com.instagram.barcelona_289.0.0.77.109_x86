package p000X;

import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
/* renamed from: X.75X  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C75X {
    public int[] A00;
    public Object[] A01;

    public C75X() {
        this(null, 0, 1);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C75X)) {
                if (obj instanceof Map) {
                    if (0 != ((Map) obj).size()) {
                        return false;
                    }
                }
                return false;
            }
        }
        return true;
    }

    public /* synthetic */ C75X(DefaultConstructorMarker defaultConstructorMarker, int i, int i2) {
        this.A00 = C6XQ.A00;
        this.A01 = C6XQ.A01;
    }

    public final int hashCode() {
        return 0;
    }

    public final String toString() {
        return "{}";
    }
}
