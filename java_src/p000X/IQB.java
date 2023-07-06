package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.IQB */
/* loaded from: classes7.dex */
public final class IQB extends J6W {
    public final AtomicReference A01 = new AtomicReference(C91544uU.A0l());
    public final AtomicBoolean A00 = C25990ww.A0p();

    public static void A00(IQB iqb, boolean z) {
        K5R k5r;
        if (iqb.A00.getAndSet(z) != z) {
            C28679EwV c28679EwV = new C28679EwV();
            c28679EwV.A09("player_sound_on", Boolean.valueOf(z));
            C36727JAd c36727JAd = ((J6W) iqb).A00;
            if (c36727JAd != null && (k5r = c36727JAd.A01) != null) {
                k5r.A03(c28679EwV);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0015, code lost:
        if (r1 <= 0) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(float f) {
        boolean z;
        this.A01.getAndSet(Float.valueOf(f));
        int i = C122666ve.A00().A0B;
        if (f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            z = true;
        }
        z = false;
        A00(this, z);
    }
}
