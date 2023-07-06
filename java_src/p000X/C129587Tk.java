package p000X;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
/* renamed from: X.7Tk  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C129587Tk implements InterfaceC149038as {
    public final Matrix A00;
    public final Path A01;
    public final RectF A02;
    public final float[] A03;

    @Override // p000X.InterfaceC149038as
    public final void A7Z(C1263275r c1263275r) {
        RectF rectF = this.A02;
        rectF.set(c1263275r.A01, c1263275r.A03, c1263275r.A02, c1263275r.A00);
        float[] fArr = this.A03;
        long j = c1263275r.A06;
        fArr[0] = C91544uU.A02(j);
        fArr[1] = Float.intBitsToFloat(C91514uR.A06(j));
        long j2 = c1263275r.A07;
        fArr[2] = C91544uU.A02(j2);
        fArr[3] = Float.intBitsToFloat(C91514uR.A06(j2));
        long j3 = c1263275r.A05;
        fArr[4] = C91544uU.A02(j3);
        fArr[5] = Float.intBitsToFloat(C91514uR.A06(j3));
        long j4 = c1263275r.A04;
        fArr[6] = C91544uU.A02(j4);
        fArr[7] = Float.intBitsToFloat(C91514uR.A06(j4));
        this.A01.addRoundRect(rectF, fArr, Path.Direction.CCW);
    }

    @Override // p000X.InterfaceC149038as
    public final boolean CVn(InterfaceC149038as interfaceC149038as, InterfaceC149038as interfaceC149038as2, int i) {
        Path.Op op;
        if (i == 0) {
            op = Path.Op.DIFFERENCE;
        } else {
            op = Path.Op.INTERSECT;
        }
        Path path = this.A01;
        if (interfaceC149038as instanceof C129587Tk) {
            Path path2 = ((C129587Tk) interfaceC149038as).A01;
            if (interfaceC149038as2 instanceof C129587Tk) {
                return path.op(path2, ((C129587Tk) interfaceC149038as2).A01, op);
            }
            throw C91544uU.A0v("Unable to obtain android.graphics.Path");
        }
        throw C91544uU.A0v("Unable to obtain android.graphics.Path");
    }

    @Override // p000X.InterfaceC149038as
    public final void A7O(C76T c76t) {
        float f = c76t.A01;
        if (!Float.isNaN(f)) {
            float f2 = c76t.A03;
            if (!Float.isNaN(f2)) {
                float f3 = c76t.A02;
                if (!Float.isNaN(f3)) {
                    float f4 = c76t.A00;
                    if (!Float.isNaN(f4)) {
                        RectF rectF = this.A02;
                        rectF.set(f, f2, f3, f4);
                        this.A01.addRect(rectF, Path.Direction.CCW);
                        return;
                    }
                    throw C25930wq.A0X("Rect.bottom is NaN");
                }
                throw C25930wq.A0X("Rect.right is NaN");
            }
            throw C25930wq.A0X("Rect.top is NaN");
        }
        throw C25930wq.A0X("Rect.left is NaN");
    }

    public C129587Tk(Path path) {
        this.A01 = path;
        this.A02 = C91524uS.A0N();
        this.A03 = new float[8];
        this.A00 = C91554uV.A0M();
    }

    public C129587Tk() {
        this(C91534uT.A0J());
    }
}
