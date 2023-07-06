package p000X;

import com.google.common.collect.ImmutableMap;
import com.google.common.collect.ImmutableSet;
import java.util.Map;
/* renamed from: X.LLY */
/* loaded from: classes8.dex */
public enum LLY {
    START_DOWNLOAD_URL,
    FAILED_DOWNLOAD_URL,
    START_DOWNLOAD,
    WAITING_DOWNLOAD,
    RUNNING_DOWNLOAD,
    CANCEL_DOWNLOAD,
    SUCCESS_DOWNLOAD,
    FAILED_DOWNLOAD,
    START_INSTALL,
    FAILED_INSTALL,
    SUCCESS_INSTALL;
    
    public static final Map A00;

    static {
        LLY lly = START_DOWNLOAD_URL;
        LLY lly2 = FAILED_DOWNLOAD_URL;
        LLY lly3 = START_DOWNLOAD;
        LLY lly4 = RUNNING_DOWNLOAD;
        LLY lly5 = CANCEL_DOWNLOAD;
        LLY lly6 = SUCCESS_DOWNLOAD;
        ImmutableMap.Builder builder = new ImmutableMap.Builder();
        builder.put(lly4, ImmutableSet.A03(new Object[]{lly3, lly4}, 2));
        builder.put(lly5, ImmutableSet.A03(new Object[]{lly3, lly4, lly, lly2}, 4));
        builder.put(lly6, ImmutableSet.A03(new Object[]{lly3, lly4}, 2));
        ImmutableMap build = builder.build();
        C0OR.A06(build);
        A00 = build;
    }
}
