package p000X;
/* renamed from: X.M6e  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41738M6e implements MZL {
    public int A00;
    public int A01;
    public byte[] A02;
    public float[] A03;

    @Override // p000X.MZL
    public final /* bridge */ /* synthetic */ Object BR2(float f, Object obj, Object obj2) {
        int i;
        C41738M6e c41738M6e = (C41738M6e) obj;
        C41738M6e c41738M6e2 = (C41738M6e) obj2;
        int i2 = this.A00;
        if (i2 == c41738M6e.A00 && (i = this.A01) == c41738M6e.A01) {
            for (int i3 = 0; i3 < i2; i3++) {
                byte[] bArr = this.A02;
                if (bArr[i3] == c41738M6e.A02[i3]) {
                    c41738M6e2.A02[i3] = bArr[i3];
                } else {
                    throw C25950ws.A0k("paths must be equivalent for interpolation");
                }
            }
            c41738M6e2.A00 = i2;
            for (int i4 = 0; i4 < i; i4++) {
                float[] fArr = c41738M6e2.A03;
                float f2 = c41738M6e.A03[i4];
                float f3 = this.A03[i4];
                fArr[i4] = ((f2 - f3) * f) + f3;
            }
            return c41738M6e2;
        }
        throw C25950ws.A0k("paths must be equivalent for interpolation");
    }

    public C41738M6e(int i, int i2) {
        this.A02 = new byte[i];
        this.A00 = i;
        this.A03 = new float[i2];
        this.A01 = i2;
    }

    public C41738M6e(byte[] bArr, float[] fArr) {
        this.A02 = bArr;
        this.A00 = bArr.length;
        this.A03 = fArr;
        this.A01 = fArr.length;
    }

    public C41738M6e() {
    }
}
