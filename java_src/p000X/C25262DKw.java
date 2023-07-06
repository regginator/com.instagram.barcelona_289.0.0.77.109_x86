package p000X;

import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;
/* renamed from: X.DKw  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25262DKw {
    public DV5 A00;
    public Iterator A01;
    public EnumC23713CiH A02;
    public C25485DVd A03;
    public final MediaComposition A04;
    public final boolean A05;

    public final float A00(TimeUnit timeUnit, long j) {
        DV5 dv5;
        C37757JlA.A06(C25930wq.A1Y(this.A02), "No track is selected");
        while (true) {
            DV5 dv52 = this.A00;
            if (dv52 == null || j < dv52.A01.A03(timeUnit)) {
                break;
            } else if (this.A00.A01.A06(timeUnit, j, this.A05)) {
                return this.A00.A00;
            } else {
                if (this.A01.hasNext()) {
                    dv5 = (DV5) this.A01.next();
                } else {
                    dv5 = null;
                }
                this.A00 = dv5;
            }
        }
        return 1.0f;
    }

    public final void A01(EnumC23713CiH enumC23713CiH, int i) {
        this.A02 = enumC23713CiH;
        C25485DVd A05 = this.A04.A05(enumC23713CiH, i);
        this.A03 = A05;
        if (A05 != null) {
            Iterator it = C25950ws.A0w(A05.A06).iterator();
            this.A01 = it;
            if (it.hasNext()) {
                this.A00 = (DV5) this.A01.next();
                return;
            }
            return;
        }
        throw C25950ws.A0k("Requested Track is not available");
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("TimelineSpeedProvider{mMediaComposition=");
        A0m.append(this.A04);
        A0m.append(", mTimelineSpeedIterator=");
        A0m.append(this.A01);
        A0m.append(", mCurrentTimelineSpeed=");
        A0m.append(this.A00);
        A0m.append(", mMediaTrackComposition=");
        A0m.append(this.A03);
        A0m.append(", mSelectedTrackType=");
        A0m.append(this.A02);
        return C25960wt.A0l(A0m);
    }

    public C25262DKw(MediaComposition mediaComposition, boolean z) {
        this.A04 = mediaComposition;
        this.A05 = z;
    }
}
