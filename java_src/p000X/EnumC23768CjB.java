package p000X;

import com.instagram.realtimeclient.RealtimeConstants;
import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.CjB  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public enum EnumC23768CjB {
    VIDEO_CALL("video_call"),
    LIVE("live"),
    PRECAPTURE_PHOTO("precapture_photo"),
    PRECAPTURE_VIDEO("precapture_video"),
    POSTCAPTURE_PHOTO("postcapture_photo"),
    POSTCAPTURE_VIDEO("postcapture_video"),
    /* JADX INFO: Fake field, exist only in values array */
    DIRECT(RealtimeConstants.GRAPHQL_SUBSCRIPTION_MESSAGE_TOPIC_FOR_DIRECT_TYPING);
    
    public static final Map A01;
    public final String A00;

    static {
        EnumC23768CjB[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (EnumC23768CjB enumC23768CjB : values) {
            A0o.put(enumC23768CjB.A00, enumC23768CjB);
        }
        A01 = A0o;
    }

    EnumC23768CjB(String str) {
        this.A00 = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
