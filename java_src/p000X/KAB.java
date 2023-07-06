package p000X;

import java.io.IOException;
import java.util.Arrays;
/* renamed from: X.KAB */
/* loaded from: classes7.dex */
public final class KAB implements InterfaceC39759KqB {
    public int A00;
    public byte[] A01;
    public final C37665Jib A02;
    public final InterfaceC39887Kt0 A03;

    @Override // p000X.InterfaceC39759KqB
    public final void ACF() {
    }

    @Override // p000X.InterfaceC39759KqB
    public final void Baq() {
        int i = 0;
        this.A00 = 0;
        try {
            InterfaceC39887Kt0 interfaceC39887Kt0 = this.A03;
            interfaceC39887Kt0.CVp(this.A02);
            do {
                int i2 = this.A00 + i;
                this.A00 = i2;
                byte[] bArr = this.A01;
                if (bArr == null) {
                    bArr = new byte[1024];
                } else {
                    int length = bArr.length;
                    if (i2 == length) {
                        bArr = Arrays.copyOf(bArr, length << 1);
                    }
                    int i3 = this.A00;
                    i = interfaceC39887Kt0.read(bArr, i3, bArr.length - i3);
                }
                this.A01 = bArr;
                int i32 = this.A00;
                i = interfaceC39887Kt0.read(bArr, i32, bArr.length - i32);
            } while (i != -1);
            try {
                interfaceC39887Kt0.close();
            } catch (IOException unused) {
            }
        } catch (Throwable th) {
            try {
                this.A03.close();
            } catch (IOException unused2) {
            }
            throw th;
        }
    }

    public KAB(InterfaceC39887Kt0 interfaceC39887Kt0, C37665Jib c37665Jib) {
        this.A02 = c37665Jib;
        this.A03 = interfaceC39887Kt0;
    }
}
