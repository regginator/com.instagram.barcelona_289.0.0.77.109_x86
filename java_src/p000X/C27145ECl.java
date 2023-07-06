package p000X;

import android.graphics.Bitmap;
/* renamed from: X.ECl  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27145ECl implements InterfaceC28204EkG {
    public final int A00;
    public final int A01;
    public final String A02;
    public final boolean A03;
    public final byte[] A04;

    @Override // p000X.InterfaceC28204EkG
    public final Bitmap ANd(int i, int i2, boolean z) {
        throw new UnsupportedOperationException();
    }

    public C27145ECl(String str, byte[] bArr, int i, int i2, boolean z) {
        this.A02 = str;
        this.A01 = i;
        this.A00 = i2;
        this.A04 = bArr;
        this.A03 = z;
    }

    @Override // p000X.InterfaceC28204EkG
    public final String AcI() {
        return null;
    }

    @Override // p000X.InterfaceC28204EkG
    public final byte[] AoU() {
        return this.A04;
    }

    @Override // p000X.InterfaceC28204EkG
    public final String BHM() {
        return this.A02;
    }

    @Override // p000X.InterfaceC28204EkG
    public final boolean BVe() {
        return this.A03;
    }

    @Override // p000X.InterfaceC28204EkG
    public final int getHeight() {
        return this.A00;
    }

    @Override // p000X.InterfaceC28204EkG
    public final int getWidth() {
        return this.A01;
    }
}
