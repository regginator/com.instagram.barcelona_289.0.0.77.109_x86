package p000X;

import com.facebook.pando.Summary;
import java.lang.ref.WeakReference;
/* renamed from: X.7bm  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C131427bm implements C8Xs {
    public final WeakReference A00;

    @Override // p000X.C8Xs
    public final void CS4(Summary summary, Object obj) {
        C8Xs c8Xs = (C8Xs) this.A00.get();
        if (c8Xs != null) {
            c8Xs.CS4(summary, obj);
        }
    }

    @Override // p000X.C8Xs
    public final void onError(String str) {
        C8Xs c8Xs = (C8Xs) this.A00.get();
        if (c8Xs != null) {
            c8Xs.onError(str);
        }
    }

    public C131427bm(C8Xs c8Xs) {
        this.A00 = C91554uV.A11(c8Xs);
    }
}
