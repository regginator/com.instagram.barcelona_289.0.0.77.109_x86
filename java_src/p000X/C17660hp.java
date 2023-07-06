package p000X;

import android.view.Choreographer;
/* renamed from: X.0hp  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17660hp {
    public static CBo A00() {
        Choreographer choreographer = C17670hq.A00;
        if (choreographer == null) {
            choreographer = Choreographer.getInstance();
            C17670hq.A00 = choreographer;
        }
        return CBo.A01(choreographer);
    }
}
