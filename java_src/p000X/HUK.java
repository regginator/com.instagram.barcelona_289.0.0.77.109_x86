package p000X;

import java.util.HashMap;
/* renamed from: X.HUK */
/* loaded from: classes6.dex */
public final class HUK implements Runnable {
    public final /* synthetic */ HOA A00;

    public HUK(HOA hoa) {
        this.A00 = hoa;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HOA hoa = this.A00;
        hoa.A0L.BPM();
        HashMap hashMap = hoa.A0C.A0D;
        if (hashMap != null) {
            hoa.A0K.A0C(hashMap);
        }
    }
}
