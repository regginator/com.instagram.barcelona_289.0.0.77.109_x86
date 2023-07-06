package p000X;

import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.EIt  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC27303EIt implements Runnable {
    public final /* synthetic */ DSE A00;

    public RunnableC27303EIt(DSE dse) {
        this.A00 = dse;
    }

    @Override // java.lang.Runnable
    public final void run() {
        DSE dse = this.A00;
        AbstractC25669Dbm A0A = AbstractC25669Dbm.A02(dse.A02, 0).A0E(DSE.A06).A0A();
        A0A.A0R(1.0f, 0.9f, -1.0f);
        A0A.A0S(1.0f, 0.9f, -1.0f);
        A0A.A0L(1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        C22186Bs4.A1M(A0A, dse, 26);
    }
}
