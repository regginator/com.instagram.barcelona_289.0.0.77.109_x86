package p000X;

import com.facebook.proxygen.TraceFieldType;
import com.facebook.video.heroplayer.ipc.VideoSource;
import com.instagram.service.session.UserSession;
import java.util.Locale;
/* renamed from: X.JPf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37030JPf {
    public int A00;
    public long A01;
    public String A02;
    public final JXE A03;
    public final String A04;

    public C37030JPf(UserSession userSession, String str) {
        JXE jxe = new JXE(userSession, C37228JYu.A09.A02);
        this.A00 = -1;
        this.A01 = 0L;
        this.A04 = str;
        this.A03 = jxe;
    }

    public final void A00(VideoSource videoSource, C23180ri c23180ri, Integer num, String str, int i) {
        String str2;
        JXE jxe = this.A03;
        String str3 = this.A04;
        String str4 = this.A02;
        int i2 = this.A00;
        long j = this.A01;
        this.A01 = 1 + j;
        String str5 = null;
        C23210rl A0Y = C34904Hve.A0Y(str);
        A0Y.A0D(TraceFieldType.VideoId, str3);
        if (videoSource == null) {
            str2 = null;
        } else {
            str2 = videoSource.A0B;
        }
        A0Y.A0D("player_origin", str2);
        if (num != null) {
            switch (num.intValue()) {
                case 1:
                    str5 = "STORIES_VOD";
                    break;
                case 2:
                    str5 = "DIRECT_VOD";
                    break;
                case 3:
                    str5 = "LIVE";
                    break;
                case 4:
                    str5 = "LIVE_VOD";
                    break;
                case 5:
                    str5 = "LIVE_ARCHIVE";
                    break;
                case 6:
                    str5 = "DIRECT_AUDIO";
                    break;
                case 7:
                    str5 = "MUSIC";
                    break;
                case 8:
                    str5 = "LOCAL";
                    break;
                case 9:
                    str5 = "COWATCH_LOCAL";
                    break;
                default:
                    str5 = "VOD";
                    break;
            }
        }
        A0Y.A0D("player", str5);
        A0Y.A08(Integer.valueOf(i), "video_time_position_ms");
        A0Y.A0D("event_name", str.substring(11).toUpperCase(Locale.ROOT));
        A0Y.A0D("stream_id", str4);
        A0Y.A08(Integer.valueOf(i2), TraceFieldType.StreamType);
        A0Y.A0D("source", jxe.A01);
        A0Y.A0D("trace_id", "0");
        A0Y.A0C("event_id", Long.valueOf(j));
        A0Y.A0C("event_creation_time", C25960wt.A0T());
        if (c23180ri != null) {
            A0Y.A05(c23180ri, "metadata");
        }
        A0Y.A0D("event_severity", "INFO");
        C25930wq.A1K(A0Y, jxe.A00);
    }

    public final void A01(VideoSource videoSource, Integer num, int i, int i2, int i3) {
        C23180ri c23180ri;
        if (i2 > 0) {
            c23180ri = new C23180ri();
            c23180ri.A09(Integer.valueOf(i2), "stall_count");
            c23180ri.A09(Integer.valueOf(i3), "stall_time");
        } else {
            c23180ri = null;
        }
        A00(videoSource, c23180ri, num, "live_video_finished_playing", i);
    }
}
