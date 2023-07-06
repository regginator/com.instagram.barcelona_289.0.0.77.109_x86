package p000X;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.webrtc.VideoCodecInfo;
/* renamed from: X.LkI  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41155LkI {
    public static final List A00 = Arrays.asList("H264_HP", "H264", "VP8", "VP9");

    public static List A00(VideoCodecInfo[] videoCodecInfoArr) {
        String str;
        Map map;
        HashMap A0z = C25920wp.A0z();
        for (VideoCodecInfo videoCodecInfo : videoCodecInfoArr) {
            String str2 = videoCodecInfo.name;
            if (str2 != null && str2.equals("H264") && (map = videoCodecInfo.params) != null && "640c1f".equals(map.get("profile-level-id"))) {
                str = "H264_HP";
            } else {
                str = videoCodecInfo.name;
            }
            A0z.put(str, videoCodecInfo);
        }
        ArrayList A0w = C25920wp.A0w();
        for (Object obj : A00) {
            if (A0z.containsKey(obj)) {
                A0w.add(A0z.get(obj));
            }
        }
        return A0w;
    }
}
