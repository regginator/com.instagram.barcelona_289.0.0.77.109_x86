package p000X;

import android.view.Choreographer;
/* renamed from: X.CBo */
/* loaded from: classes5.dex */
public final class CBo extends DJw {
    public static CBo A01(Choreographer choreographer) {
        return new CBo(new C25408DRq(choreographer));
    }

    public CBo(C25408DRq c25408DRq) {
        super(c25408DRq);
    }

    public static CBo A00() {
        return new CBo(new C25408DRq(Choreographer.getInstance()));
    }
}
