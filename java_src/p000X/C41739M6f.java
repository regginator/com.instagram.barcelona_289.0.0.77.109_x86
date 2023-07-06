package p000X;

import android.graphics.Color;
/* renamed from: X.M6f  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41739M6f implements MZL {
    public int A00;
    public C38300K0i[] A01;

    public final int[] A00() {
        int i;
        C38300K0i[] c38300K0iArr;
        int[] iArr = new int[this.A01.length];
        int i2 = 0;
        while (true) {
            i = this.A00;
            c38300K0iArr = this.A01;
            if (i2 >= i) {
                break;
            }
            C38300K0i c38300K0i = c38300K0iArr[i2];
            iArr[i2] = Color.argb(c38300K0i.A00, c38300K0i.A03, c38300K0i.A02, c38300K0i.A01);
            i2++;
        }
        int length = c38300K0iArr.length;
        if (length > i) {
            while (i < length) {
                iArr[i] = iArr[i - 1];
                i++;
            }
        }
        return iArr;
    }

    @Override // p000X.MZL
    public final /* bridge */ /* synthetic */ Object BR2(float f, Object obj, Object obj2) {
        C41739M6f c41739M6f = (C41739M6f) obj;
        C41739M6f c41739M6f2 = (C41739M6f) obj2;
        int i = this.A00;
        if (i == c41739M6f.A00) {
            c41739M6f2.A00 = i;
            for (int i2 = 0; i2 < this.A00; i2++) {
                this.A01[i2].A00(c41739M6f.A01[i2], c41739M6f2.A01[i2], f);
            }
            return c41739M6f2;
        }
        throw C25950ws.A0k("cannot interpolate between mismatched lengths");
    }

    public C41739M6f(int i) {
        C38300K0i[] c38300K0iArr = new C38300K0i[i];
        this.A01 = c38300K0iArr;
        for (int i2 = 0; i2 < i; i2++) {
            c38300K0iArr[i2] = new C38300K0i();
        }
        this.A00 = i;
    }

    public C41739M6f(C38300K0i[] c38300K0iArr) {
        this.A01 = c38300K0iArr;
        this.A00 = c38300K0iArr.length;
    }

    public C41739M6f() {
    }
}
