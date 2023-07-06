package p000X;

import android.net.Uri;
import org.json.JSONObject;
import org.webrtc.MediaStreamTrack;
/* renamed from: X.3Hj  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C65443Hj {
    public final int A00;
    public final Uri A01;
    public final Integer A02;

    public final String toString() {
        String str;
        StringBuilder A0m = C25940wr.A0m("Asset{mId=");
        A0m.append(this.A00);
        A0m.append(", mType=");
        Integer num = this.A02;
        if (num != null) {
            switch (num.intValue()) {
                case 1:
                    str = "VIDEO";
                    break;
                case 2:
                    str = "IMAGE_AS_VIDEO";
                    break;
                default:
                    str = "AUDIO";
                    break;
            }
        } else {
            str = "null";
        }
        A0m.append(str);
        A0m.append(", mUri=");
        A0m.append(this.A01);
        return C25960wt.A0l(A0m);
    }

    public C65443Hj(JSONObject jSONObject) {
        Integer[] A00;
        String str;
        this.A00 = jSONObject.getInt("id");
        String string = jSONObject.getString("type");
        C0OR.A06(string);
        for (Integer num : AnonymousClass006.A00(3)) {
            switch (num.intValue()) {
                case 1:
                    str = MediaStreamTrack.VIDEO_TRACK_KIND;
                    break;
                case 2:
                    str = "image";
                    break;
                default:
                    str = MediaStreamTrack.AUDIO_TRACK_KIND;
                    break;
            }
            if (C0OR.A0I(str, string)) {
                this.A02 = num;
                this.A01 = C25970wu.A0E(jSONObject.getString("uri"));
                return;
            }
        }
        throw new RuntimeException(C073900b.A0L("unknown asset type ", string));
    }
}
