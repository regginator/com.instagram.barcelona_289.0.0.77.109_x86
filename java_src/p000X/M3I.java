package p000X;

import android.util.Pair;
import java.nio.ByteBuffer;
/* renamed from: X.M3I */
/* loaded from: classes8.dex */
public final class M3I implements InterfaceC42286MbN {
    public Pair A00;
    public final /* synthetic */ MDQ A01;
    public final /* synthetic */ ByteBuffer A02;

    public M3I(MDQ mdq, ByteBuffer byteBuffer) {
        this.A01 = mdq;
        this.A02 = byteBuffer;
        this.A00 = C25970wu.A0I(byteBuffer, -1);
    }

    @Override // p000X.InterfaceC42286MbN
    public final void C9x(ByteBuffer byteBuffer, int i, long j) {
        MDQ mdq = this.A01;
        mdq.A06 = true;
        mdq.A05 = byteBuffer;
    }

    @Override // p000X.InterfaceC42286MbN
    public final Pair Cee() {
        this.A02.clear();
        return this.A00;
    }
}
