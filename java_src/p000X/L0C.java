package p000X;

import android.content.Context;
import android.view.OrientationEventListener;
/* renamed from: X.L0C */
/* loaded from: classes8.dex */
public final class L0C extends OrientationEventListener {
    public final /* synthetic */ L0G A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public L0C(Context context, L0G l0g) {
        super(context);
        this.A00 = l0g;
    }

    @Override // android.view.OrientationEventListener
    public final void onOrientationChanged(int i) {
        this.A00.A0T.C9v(i);
    }
}
