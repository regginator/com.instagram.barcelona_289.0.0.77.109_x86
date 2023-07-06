package p000X;

import android.content.Context;
import android.view.OrientationEventListener;
/* renamed from: X.L0D */
/* loaded from: classes8.dex */
public final class L0D extends OrientationEventListener {
    public final /* synthetic */ LsG A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public L0D(Context context, LsG lsG) {
        super(context);
        this.A00 = lsG;
    }

    @Override // android.view.OrientationEventListener
    public final void onOrientationChanged(int i) {
        this.A00.A0J.C9v(i);
    }
}
