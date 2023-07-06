package p000X;

import java.util.List;
/* renamed from: X.JXF */
/* loaded from: classes7.dex */
public final class JXF {
    public final int A00;
    public final C37754Jl5 A01;

    public static final C36996JNf A00(String str) {
        List A0W = C8Q9.A0W(str, new String[]{"/"}, 0, 6);
        if (A0W.size() != 6) {
            return null;
        }
        return new C36996JNf(C25950ws.A0u(A0W, 0), (String) A0W.get(1), Long.parseLong(C25950ws.A0u(A0W, 2)), Long.parseLong(C25950ws.A0u(A0W, 3)), Boolean.parseBoolean(C25950ws.A0u(A0W, 4)), Boolean.parseBoolean(C25950ws.A0u(A0W, 5)));
    }

    public JXF(JNX jnx, int i) {
        this.A00 = i;
        C37754Jl5 A00 = jnx.A00("ig_video_cache_store");
        C0OR.A06(A00);
        this.A01 = A00;
    }
}
