package p000X;

import android.os.Handler;
import com.facebook.video.heroplayer.ipc.LiveState;
import com.facebook.video.heroplayer.ipc.ParcelableFormat;
/* renamed from: X.KNl  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38737KNl implements Runnable {
    public final /* synthetic */ C38652KIx A00;

    public RunnableC38737KNl(C38652KIx c38652KIx) {
        this.A00 = c38652KIx;
    }

    @Override // java.lang.Runnable
    public final void run() {
        long preferredTimePeriod;
        long j;
        C38652KIx c38652KIx = this.A00;
        C35067HzN c35067HzN = c38652KIx.A0P;
        if (c35067HzN != null) {
            C37828JnP c37828JnP = c38652KIx.A0Z;
            c35067HzN.setPlayerId(String.valueOf(c37828JnP.A0R));
            c38652KIx.A0P.setVideoSource(c38652KIx.A0I);
            c38652KIx.A0P.A01 = (int) C91564uW.A0H(c38652KIx.A0m);
            ParcelableFormat parcelableFormat = c38652KIx.A0E;
            if (parcelableFormat != null) {
                c38652KIx.A0P.setFormat(parcelableFormat);
            }
            c38652KIx.A0P.A00 = c38652KIx.A0l;
            c38652KIx.A0P.A0B = c37828JnP.A0B();
            C35067HzN c35067HzN2 = c38652KIx.A0P;
            long currentPosition = c38652KIx.getCurrentPosition();
            long A06 = (int) c37828JnP.A06();
            LiveState liveState = (LiveState) c37828JnP.A0M.get();
            if (C25940wr.A1V((c37828JnP.A0R > 0L ? 1 : (c37828JnP.A0R == 0L ? 0 : -1)))) {
                j = liveState.A02;
            } else {
                j = 0;
            }
            c35067HzN2.A03 = currentPosition;
            c35067HzN2.A02 = A06;
            c35067HzN2.A04 = (int) j;
            C35067HzN c35067HzN3 = c38652KIx.A0P;
            c35067HzN3.A07 = c38652KIx.A0O;
            c35067HzN3.A0C = c37828JnP.A0C();
            c38652KIx.A0P.A06();
        }
        C35067HzN c35067HzN4 = c38652KIx.A0P;
        if (c35067HzN4 == null) {
            preferredTimePeriod = -1;
        } else {
            preferredTimePeriod = c35067HzN4.getPreferredTimePeriod();
        }
        Runnable runnable = c38652KIx.A0S;
        if (runnable != null) {
            Handler handler = c38652KIx.A0Y;
            if (preferredTimePeriod <= 0) {
                preferredTimePeriod = 1000;
            }
            handler.postDelayed(runnable, preferredTimePeriod);
        }
    }
}
