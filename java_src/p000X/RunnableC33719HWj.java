package p000X;

import android.widget.Space;
import java.util.Map;
/* renamed from: X.HWj  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33719HWj implements Runnable {
    public final /* synthetic */ Space A00;
    public final /* synthetic */ GJ3 A01;

    public RunnableC33719HWj(Space space, GJ3 gj3) {
        this.A01 = gj3;
        this.A00 = space;
    }

    @Override // java.lang.Runnable
    public final void run() {
        GJ3 gj3 = this.A01;
        Map map = gj3.A06;
        Space space = this.A00;
        if (map.get(space) != null) {
            gj3.A01(space);
        }
    }
}
