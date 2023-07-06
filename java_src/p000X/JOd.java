package p000X;

import java.util.Map;
/* renamed from: X.JOd */
/* loaded from: classes7.dex */
public final class JOd {
    public final Map A00;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            Map map = this.A00;
            Map map2 = ((JOd) obj).A00;
            if (map != map2 && (map == null || !map.equals(map2))) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        Map map = this.A00;
        if (map == null) {
            return 0;
        }
        return map.hashCode();
    }

    public JOd(Map map) {
        this.A00 = map;
    }
}
