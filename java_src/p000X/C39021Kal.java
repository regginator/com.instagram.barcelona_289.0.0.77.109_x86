package p000X;

import android.graphics.Matrix;
/* renamed from: X.Kal  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39021Kal extends ThreadLocal {
    @Override // java.lang.ThreadLocal
    public final /* bridge */ /* synthetic */ Object get() {
        Matrix matrix = (Matrix) super.get();
        if (matrix != null) {
            matrix.reset();
        }
        return matrix;
    }

    @Override // java.lang.ThreadLocal
    public final /* bridge */ /* synthetic */ Object initialValue() {
        return C91554uV.A0M();
    }
}
