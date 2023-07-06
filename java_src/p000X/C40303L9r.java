package p000X;

import java.nio.ByteBuffer;
/* renamed from: X.L9r  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40303L9r extends C41737M6d implements InterfaceC39566KmJ {
    @Override // p000X.InterfaceC39566KmJ
    public final void AGr(ByteBuffer byteBuffer, int i) {
        float[] A05 = C37756Jl7.A05(byteBuffer, i, 0);
        if (A05 != null) {
            this.A01 = A05;
            this.A00 = A05.length;
            return;
        }
        throw C25950ws.A0k("values cannot be null");
    }
}
