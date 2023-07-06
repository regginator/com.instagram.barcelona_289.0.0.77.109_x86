package p000X;

import com.facebook.proxygen.TraceFieldType;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONObject;
import org.webrtc.MediaStreamTrack;
/* renamed from: X.DUJ */
/* loaded from: classes5.dex */
public final class DUJ {
    public static final AtomicInteger A0E = new AtomicInteger(0);
    public Integer A00;
    public final double A01;
    public final int A02;
    public final long A03;
    public final long A04;
    public final long A05;
    public final long A06;
    public final long A07;
    public final C65443Hj A08;
    public final Integer A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final boolean A0D;

    public DUJ(Map map, JSONObject jSONObject) {
        String str;
        Integer num;
        String str2;
        this.A02 = jSONObject.getInt("id");
        Object A0a = C25960wt.A0a(map, jSONObject.getInt("asset"));
        if (A0a != null) {
            C65443Hj c65443Hj = (C65443Hj) A0a;
            this.A08 = c65443Hj;
            String path = c65443Hj.A01.getPath();
            if (path != null) {
                this.A0C = path;
                double A00 = C23896ClY.A00(TraceFieldType.StartTime, jSONObject);
                double A002 = C23896ClY.A00("end_time", jSONObject);
                long min = (long) Math.min(A00, A002);
                this.A07 = min;
                long max = (long) Math.max(A00, A002);
                this.A05 = max;
                if (C91564uW.A1Z((min > max ? 1 : (min == max ? 0 : -1)))) {
                    double A003 = C23896ClY.A00("asset_start_time", jSONObject);
                    double A004 = C23896ClY.A00("asset_end_time", jSONObject);
                    long min2 = (long) Math.min(A003, A004);
                    this.A04 = min2;
                    long max2 = (long) Math.max(A003, A004);
                    this.A03 = max2;
                    if (min2 <= max2) {
                        this.A01 = jSONObject.getDouble("speed");
                        this.A06 = (long) C23896ClY.A00("media_duration", jSONObject);
                        if (jSONObject.has("curve_arg")) {
                            str = jSONObject.getString("curve_arg");
                        } else {
                            str = null;
                        }
                        this.A0A = str;
                        this.A0B = jSONObject.has("curve_type") ? jSONObject.getString("curve_type") : null;
                        this.A0D = jSONObject.optBoolean(C25910wo.A00(384), true);
                        String optString = jSONObject.optString(C34900Hva.A00(36));
                        C0OR.A06(optString);
                        Integer num2 = c65443Hj.A02;
                        Integer[] A1b = C91544uU.A1b();
                        int length = A1b.length;
                        int i = 0;
                        while (true) {
                            if (i < length) {
                                num = A1b[i];
                                switch (num.intValue()) {
                                    case 1:
                                        str2 = MediaStreamTrack.VIDEO_TRACK_KIND;
                                        break;
                                    case 2:
                                        str2 = "image";
                                        break;
                                    default:
                                        str2 = MediaStreamTrack.AUDIO_TRACK_KIND;
                                        break;
                                }
                                if (!C0OR.A0I(str2, optString)) {
                                    i++;
                                }
                            } else {
                                num = num2;
                            }
                        }
                        this.A09 = num;
                        return;
                    }
                    throw C25930wq.A0X("Check failed.");
                }
                throw C25930wq.A0X("Check failed.");
            }
            throw C25920wp.A0c();
        }
        throw C25920wp.A0c();
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("Clip{mId=");
        A0m.append(this.A02);
        A0m.append(", mAsset=");
        A0m.append(this.A08);
        A0m.append(", mAssetStartTimeUs=");
        A0m.append(this.A04);
        A0m.append(", mAssetEndTimeUs=");
        A0m.append(this.A03);
        A0m.append(", mStartTimeUs=");
        A0m.append(this.A07);
        A0m.append(", mEndTimeUs=");
        A0m.append(this.A05);
        A0m.append(", mSpeed=");
        A0m.append(this.A01);
        A0m.append(", mCurveArg=");
        A0m.append(this.A0A);
        A0m.append(", mCurveType=");
        A0m.append(this.A0B);
        A0m.append(", mIsMuted=");
        A0m.append(this.A0D);
        return C25960wt.A0l(A0m);
    }
}
