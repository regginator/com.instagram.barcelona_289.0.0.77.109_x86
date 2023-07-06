package p000X;

import com.google.common.util.concurrent.ListenableFuture;
import java.io.IOException;
/* renamed from: X.GZs  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31796GZs {
    public static final C31796GZs A00 = new C31796GZs();

    public static final ListenableFuture A01(String str, boolean z) {
        if (z) {
            C32393Gos c32393Gos = new C32393Gos(str);
            C0h0 c0h0 = new C0h0(C17300gs.A00(), 260801298, 3, false, false);
            Ieo ieo = new Ieo(c32393Gos);
            c0h0.execute(ieo);
            return ieo;
        }
        return A00(str);
    }

    public static final ListenableFuture A00(String str) {
        try {
            KJP A08 = C19107AbI.A00.A08(str);
            A08.A0i();
            C116736lG A01 = C106686Mu.A00(A08).A01();
            A08.close();
            return C77N.A01(C7F0.A01(null, A01));
        } catch (IOException e) {
            return new C5oS(e);
        }
    }
}
