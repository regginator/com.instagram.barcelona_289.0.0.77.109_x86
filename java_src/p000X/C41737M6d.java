package p000X;
/* renamed from: X.M6d  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41737M6d implements MZL {
    public int A00;
    public float[] A01;

    @Override // p000X.MZL
    public final /* bridge */ /* synthetic */ Object BR2(float f, Object obj, Object obj2) {
        int i;
        float[] fArr;
        C41737M6d c41737M6d = (C41737M6d) obj;
        C41737M6d c41737M6d2 = (C41737M6d) obj2;
        int i2 = this.A00;
        if (i2 == c41737M6d.A00) {
            c41737M6d2.A00 = i2;
            int i3 = 0;
            while (true) {
                i = this.A00;
                fArr = c41737M6d2.A01;
                if (i3 >= i) {
                    break;
                }
                float f2 = c41737M6d.A01[i3];
                float f3 = this.A01[i3];
                fArr[i3] = ((f2 - f3) * f) + f3;
                i3++;
            }
            int length = fArr.length;
            if (length > i) {
                while (i < length) {
                    fArr[i] = fArr[i - 1];
                    i++;
                }
            }
            return c41737M6d2;
        }
        throw C25950ws.A0k("cannot interpolate between mismatched lengths");
    }

    public C41737M6d(int i) {
        this.A01 = new float[i];
        this.A00 = i;
    }

    public C41737M6d(float[] fArr) {
        this.A01 = fArr;
        this.A00 = fArr.length;
    }

    public C41737M6d() {
    }
}
