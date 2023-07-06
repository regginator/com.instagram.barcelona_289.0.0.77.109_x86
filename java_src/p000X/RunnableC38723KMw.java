package p000X;

import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.source.TrackGroup;
import com.google.android.exoplayer2.source.TrackGroupArray;
import org.webrtc.MediaStreamTrack;
/* renamed from: X.KMw  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38723KMw implements Runnable {
    public final /* synthetic */ K9E A00;

    public RunnableC38723KMw(K9E k9e) {
        this.A00 = k9e;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Format format;
        Format format2;
        K9E k9e = this.A00;
        if (!k9e.A0F && !k9e.A0E && k9e.A07 != null && k9e.A0G) {
            for (C38452K8n c38452K8n : k9e.A0H) {
                C37558JgE c37558JgE = c38452K8n.A0A;
                synchronized (c37558JgE) {
                    if (!c37558JgE.A08) {
                        format2 = c37558JgE.A07;
                    } else {
                        format2 = null;
                    }
                }
                if (format2 == null) {
                    return;
                }
            }
            k9e.A0U.A00();
            int length = k9e.A0H.length;
            TrackGroup[] trackGroupArr = new TrackGroup[length];
            k9e.A0K = new boolean[length];
            k9e.A0I = new boolean[length];
            k9e.A0J = new boolean[length];
            k9e.A03 = k9e.A07.AeW();
            int i = 0;
            while (true) {
                boolean z = true;
                if (i >= length) {
                    break;
                }
                C37558JgE c37558JgE2 = k9e.A0H[i].A0A;
                synchronized (c37558JgE2) {
                    if (!c37558JgE2.A08) {
                        format = c37558JgE2.A07;
                    } else {
                        format = null;
                    }
                }
                trackGroupArr[i] = new TrackGroup(format);
                String str = format.A0S;
                if (!C37769JlS.A06(str) && !MediaStreamTrack.AUDIO_TRACK_KIND.equals(C37769JlS.A05(str))) {
                    z = false;
                }
                k9e.A0K[i] = z;
                k9e.A0A = z | k9e.A0A;
                i++;
            }
            k9e.A09 = new TrackGroupArray(trackGroupArr);
            if (k9e.A0O == -1 && k9e.A05 == -1 && k9e.A07.AeW() == -9223372036854775807L) {
                k9e.A00 = 6;
            }
            k9e.A0E = true;
            k9e.A0R.CLl(k9e.A03, k9e.A07.BYV());
            k9e.A08.CCX(k9e);
        }
    }
}
