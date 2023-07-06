package p000X;

import android.content.Context;
import android.os.SystemClock;
import java.util.Map;
/* renamed from: X.Lms  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41282Lms {
    public static final C41282Lms A00 = new C41282Lms();

    public final C41368LpK A00(Context context, C41414Lqm c41414Lqm, InterfaceC42410Me7... interfaceC42410Me7Arr) {
        long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        MAR mar = new MAR(context, c41414Lqm, interfaceC42410Me7Arr);
        long elapsedRealtimeNanos2 = SystemClock.elapsedRealtimeNanos() - elapsedRealtimeNanos;
        Object obj = c41414Lqm.A00.get(C41414Lqm.A02);
        if (obj != null) {
            C41016Lgz c41016Lgz = mar.A03;
            Map map = c41016Lgz.A03;
            map.clear();
            map.put("plugin_list_name", obj);
            ((InterfaceC42561MhP) c41016Lgz.A00(InterfaceC42561MhP.A00)).BxG(map, 27, elapsedRealtimeNanos2);
            return new C41368LpK(mar);
        }
        throw C25930wq.A0X("Required value was null.");
    }
}
