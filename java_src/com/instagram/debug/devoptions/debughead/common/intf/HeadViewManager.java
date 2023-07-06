package com.instagram.debug.devoptions.debughead.common.intf;

import com.instagram.debug.devoptions.debughead.common.DebugMode;
/* loaded from: classes7.dex */
public interface HeadViewManager {
    public static final int HEAD_DEFAULT_BACKGROUND_COLOR = 2131100114;

    /* renamed from: HEAD_DEFAULT_BADGE */
    public static final int light_blue_rounded_rect = 2131233261;
    public static final int HEAD_DEFAULT_LABEL_COLOR = 2131100093;

    /* loaded from: classes8.dex */
    public interface DoubleTapDelegate {
        void onDebugHeadDoubleTap();
    }

    /* loaded from: classes8.dex */
    public interface SingleTapDelegate {
        void onDebugHeadSingleTap();
    }

    void flashHead(DebugMode debugMode, int i);

    void onDoubleTap();

    void onSingleTap();

    void onTabSelected(DebugMode debugMode);

    void setBackgroundColor(DebugMode debugMode, int i);

    void setBadge(DebugMode debugMode, int i);

    void setLabel(DebugMode debugMode, String str);

    void setLabelColor(DebugMode debugMode, int i);

    void setSecondaryLabel(DebugMode debugMode, String str);
}
