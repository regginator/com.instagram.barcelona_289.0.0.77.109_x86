package p000X;

import java.util.Map;
/* renamed from: X.27P  reason: invalid class name */
/* loaded from: classes2.dex */
public enum C27P {
    /* JADX INFO: Fake field, exist only in values array */
    PHOTO_BLOCK_GLOBAL("photo_block_global"),
    /* JADX INFO: Fake field, exist only in values array */
    PHOTO_BLOCK_ALLOWLIST("photo_block_allowlist"),
    /* JADX INFO: Fake field, exist only in values array */
    PHOTO_BLOCK_BLOCKLIST("photo_block_blocklist"),
    /* JADX INFO: Fake field, exist only in values array */
    SEGMENTED_VIDEO_BLOCK_GLOBAL("segmented_video_block_global"),
    /* JADX INFO: Fake field, exist only in values array */
    SEGMENTED_VIDEO_BLOCK_ALLOWLIST("segmented_video_block_whitelist"),
    /* JADX INFO: Fake field, exist only in values array */
    SEGMENTED_VIDEO_BLOCK_BLOCKLIST("segmented_video_block_blacklist");
    
    public static final Map A01 = C25920wp.A0z();
    public final String A00;

    static {
        C27P[] values;
        for (C27P c27p : values()) {
            A01.put(c27p.A00, c27p);
        }
    }

    C27P(String str) {
        this.A00 = str;
    }
}
