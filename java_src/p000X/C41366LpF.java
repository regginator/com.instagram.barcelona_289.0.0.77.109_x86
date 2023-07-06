package p000X;

import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.LpF  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41366LpF {
    public C41873MCw A0D;
    public String A0H;
    public String A0I;
    public String A0J;
    public boolean A0U;
    public boolean A0O = false;
    public boolean A0Q = false;
    public boolean A0K = false;
    public boolean A0L = false;
    public boolean A0M = false;
    public boolean A0N = false;
    public boolean A0S = false;
    public long A02 = -1;
    public long A05 = -1;
    public long A0B = -1;
    public long A08 = -1;
    public long A07 = -1;
    public long A06 = -1;
    public long A04 = -1;
    public long A0A = -1;
    public boolean A0P = false;
    public long A01 = -1;
    public String A0F = null;
    public String A0E = null;
    public String A0G = null;
    public int A00 = 0;
    public boolean A0T = false;
    public long A0C = 0;
    public boolean A0R = false;
    public long A03 = -1;
    public long A09 = 0;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C41366LpF c41366LpF = (C41366LpF) obj;
            if (this.A0O != c41366LpF.A0O || this.A0Q != c41366LpF.A0Q || this.A0K != c41366LpF.A0K || this.A0L != c41366LpF.A0L || this.A0M != c41366LpF.A0M || this.A0N != c41366LpF.A0N || this.A0R != c41366LpF.A0R || this.A0S != c41366LpF.A0S || this.A02 != c41366LpF.A02 || this.A05 != c41366LpF.A05 || this.A0B != c41366LpF.A0B || this.A08 != c41366LpF.A08 || this.A07 != c41366LpF.A07 || this.A06 != c41366LpF.A06 || this.A0A != c41366LpF.A0A || this.A0P != c41366LpF.A0P || this.A01 != c41366LpF.A01 || this.A00 != c41366LpF.A00 || this.A0T != c41366LpF.A0T || this.A0C != c41366LpF.A0C || this.A0U != c41366LpF.A0U || !A00(this.A0F, c41366LpF.A0F) || !A00(this.A0E, c41366LpF.A0E) || !A00(this.A0G, c41366LpF.A0G) || !A00(this.A0H, c41366LpF.A0H) || !A00(this.A0J, c41366LpF.A0J) || !A00(this.A0I, c41366LpF.A0I) || this.A03 != c41366LpF.A03 || this.A09 != c41366LpF.A09) {
                return false;
            }
        }
        return true;
    }

    public static boolean A00(Object obj, Object obj2) {
        if (obj == null) {
            if (obj2 == null) {
                return true;
            }
        } else if (obj2 != null) {
            return obj.equals(obj2);
        }
        return false;
    }

    public final int hashCode() {
        Object[] objArr = new Object[36];
        System.arraycopy(new Object[]{Integer.valueOf(this.A00), Boolean.valueOf(this.A0T), Long.valueOf(this.A0C), this.A0H, this.A0J, this.A0I, Boolean.valueOf(this.A0U), Long.valueOf(this.A03), Long.valueOf(this.A09)}, C25960wt.A1X(new Object[]{Boolean.valueOf(this.A0O), Boolean.valueOf(this.A0Q), Boolean.valueOf(this.A0K), Boolean.valueOf(this.A0L), Boolean.valueOf(this.A0M), Boolean.valueOf(this.A0N), C25930wq.A0U(), Boolean.valueOf(this.A0R), Boolean.valueOf(this.A0S), -1L, -1L, -1L, -1L, -1L, -1L, Long.valueOf(this.A02), Long.valueOf(this.A05), Long.valueOf(this.A0B), Long.valueOf(this.A08), Long.valueOf(this.A07), Long.valueOf(this.A06), Long.valueOf(this.A0A), Boolean.valueOf(this.A0P), Long.valueOf(this.A01), this.A0F, this.A0E, this.A0G}, objArr) ? 1 : 0, objArr, 27, 9);
        return Arrays.hashCode(objArr);
    }

    public final String toString() {
        JSONObject A0s = C25990ww.A0s();
        try {
            A0s.put("isAudioTrackPresent", this.A0O);
            A0s.put("isInitComplete", this.A0Q);
            A0s.put("codecMuxerAudioTrackIndexIsSet", this.A0K);
            A0s.put("codecMuxerVideoTrackIndexIsSet", this.A0L);
            A0s.put("gotAudioDataBuffer", this.A0M);
            A0s.put("gotVideoDataBuffer", this.A0N);
            A0s.put("isAudioVideoTrackReset", false);
            A0s.put("startTimeUs", -1L);
            A0s.put("endTimeUs", -1L);
            A0s.put("adjustedEndTimeUs", -1L);
            A0s.put("syncStartTimeUs", -1L);
            A0s.put("firstVideoSampleTimeUs", -1L);
            A0s.put("lastVideoSampleTimeUs", -1L);
            A0s.put("firstAudioSampleTimeUs", this.A02);
            A0s.put("lastAudioSampleTimeUs", this.A05);
            A0s.put("numVideoSamplesMuxed", this.A0B);
            A0s.put("numAudioSamplesMuxed", this.A08);
            A0s.put("numAudioSamplesErrored", this.A07);
            A0s.put("lastVideoSampleMuxedUs", this.A06);
            A0s.put("lastAudioSampleMuxedUs", this.A04);
            A0s.put("numVideoSamplesErrored", this.A0A);
            A0s.put("isEncoderCompleted", this.A0P);
            A0s.put("bytesInTranscodeFile", this.A01);
            A0s.putOpt("encoderName", this.A0F);
            A0s.putOpt("decoderName", this.A0E);
            A0s.putOpt("profileName", this.A0G);
            A0s.put("targetBitRate", this.A00);
            A0s.put("isNonIncrementalTimestamp", this.A0T);
            A0s.put("timestampDifference", this.A0C);
            A0s.putOpt("videoTranscodeInnerException", this.A0H);
            A0s.putOpt("videoTranscodeInnerExceptionCause", this.A0J);
            A0s.putOpt("videoTranscodeInnerExceptionCallStack", this.A0I);
            A0s.put("isPassThroughTranscoderUsed", this.A0U);
            A0s.put("isMediaCompositionInput", this.A0R);
            A0s.put("framePtsUs", this.A03);
            A0s.put("numOfRetriesToSucceedEncoder", this.A09);
        } catch (JSONException unused) {
        }
        return A0s.toString();
    }
}
