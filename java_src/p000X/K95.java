package p000X;

import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.metadata.emsg.EventMessage;
import java.nio.ByteBuffer;
import java.util.Arrays;
/* renamed from: X.K95 */
/* loaded from: classes7.dex */
public final class K95 implements InterfaceC39635Kna {
    @Override // p000X.InterfaceC39635Kna
    public final Metadata AGq(IYA iya) {
        ByteBuffer byteBuffer = iya.A02;
        byteBuffer.getClass();
        C37755Jl6 c37755Jl6 = new C37755Jl6(byteBuffer.array(), byteBuffer.limit());
        String A0C = c37755Jl6.A0C();
        A0C.getClass();
        String A0C2 = c37755Jl6.A0C();
        A0C2.getClass();
        return new Metadata(new EventMessage(A0C, A0C2, Arrays.copyOfRange(c37755Jl6.A02, c37755Jl6.A01, c37755Jl6.A00), c37755Jl6.A09(), c37755Jl6.A09()));
    }
}
