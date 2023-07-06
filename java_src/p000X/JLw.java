package p000X;

import com.google.common.collect.ImmutableMap;
import java.util.Map;
/* renamed from: X.JLw */
/* loaded from: classes7.dex */
public final class JLw {
    public final Exception A00;
    public final Map A01;

    public final Map A00() {
        Map map = this.A01;
        if (map == null) {
            Exception exc = this.A00;
            if (exc != null) {
                throw new C36101Is9("Model load failed.", exc);
            }
            throw new C36101Is9("Model load failed due to an unspecified cause.");
        }
        return map;
    }

    public JLw(Exception exc, Map map) {
        ImmutableMap copyOf;
        this.A00 = exc;
        if (map == null) {
            copyOf = null;
        } else {
            copyOf = ImmutableMap.copyOf(map);
        }
        this.A01 = copyOf;
    }
}
