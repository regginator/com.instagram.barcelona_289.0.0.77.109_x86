package p000X;

import android.content.Context;
import android.view.OrientationEventListener;
/* renamed from: X.L0E */
/* loaded from: classes8.dex */
public final class L0E extends OrientationEventListener {
    public final /* synthetic */ MBQ A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public L0E(Context context, MBQ mbq) {
        super(context, 2);
        this.A00 = mbq;
    }

    @Override // android.view.OrientationEventListener
    public final void onOrientationChanged(int i) {
        this.A00.A00 = i;
    }
}
