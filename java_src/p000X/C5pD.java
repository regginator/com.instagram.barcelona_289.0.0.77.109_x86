package p000X;
/* renamed from: X.5pD  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5pD extends AbstractC120126rB {
    public final int A00;
    public final int A01;
    public final byte[] A02;

    public C5pD(byte[] bArr, int i, int i2, int i3, int i4) {
        super(i3, i4);
        if (i3 <= i && i4 <= i2) {
            this.A02 = bArr;
            this.A01 = i;
            this.A00 = i2;
            return;
        }
        throw C25950ws.A0k("Crop rectangle does not fit within image data.");
    }
}
