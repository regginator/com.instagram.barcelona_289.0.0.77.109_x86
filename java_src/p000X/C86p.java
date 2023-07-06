package p000X;

import java.io.IOException;
import java.nio.ByteBuffer;
import kotlin.Unit;
/* renamed from: X.86p  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C86p extends AbstractC09600Ac implements C0ZU {
    public final /* synthetic */ K5C A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C86p(K5C k5c) {
        super(0);
        this.A00 = k5c;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        try {
            ByteBuffer allocate = ByteBuffer.allocate(4096);
            C0OR.A06(allocate);
            K5C k5c = this.A00;
            C64H c64h = k5c.A02;
            if (c64h != null) {
                int read = c64h.read(allocate.array());
                while (read > 0) {
                    allocate.limit(read);
                    allocate.rewind();
                    k5c.A05.A08(k5c.A06, allocate);
                    k5c.A00++;
                    allocate.clear();
                    C64H c64h2 = k5c.A02;
                    if (c64h2 == null) {
                        break;
                    }
                    read = c64h2.read(allocate.array());
                }
            }
        } catch (IOException unused) {
        }
        return Unit.A00;
    }
}
