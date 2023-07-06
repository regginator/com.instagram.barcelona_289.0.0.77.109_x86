package p000X;

import com.instagram.video.player.common.LiveVideoDebugStatsView;
import java.util.TimerTask;
/* renamed from: X.Kc4  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39086Kc4 extends TimerTask {
    public final /* synthetic */ LiveVideoDebugStatsView A00;

    public C39086Kc4(LiveVideoDebugStatsView liveVideoDebugStatsView) {
        this.A00 = liveVideoDebugStatsView;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public final void run() {
        LiveVideoDebugStatsView liveVideoDebugStatsView = this.A00;
        synchronized (liveVideoDebugStatsView) {
            JGq[] jGqArr = liveVideoDebugStatsView.A0A;
            int i = liveVideoDebugStatsView.A01;
            jGqArr[i] = new JGq(liveVideoDebugStatsView.A06, liveVideoDebugStatsView.A03, liveVideoDebugStatsView.A04, liveVideoDebugStatsView.A02, liveVideoDebugStatsView.A05);
            int length = jGqArr.length;
            int i2 = (i + 1) % length;
            liveVideoDebugStatsView.A01 = i2;
            int i3 = liveVideoDebugStatsView.A00;
            if (i2 == i3) {
                liveVideoDebugStatsView.A00 = (i3 + 1) % length;
            }
        }
        liveVideoDebugStatsView.postInvalidate();
    }
}
