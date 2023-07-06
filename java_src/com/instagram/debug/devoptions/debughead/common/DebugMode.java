package com.instagram.debug.devoptions.debughead.common;

import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C073900b;
import p000X.C25950ws;
/* loaded from: classes8.dex */
public enum DebugMode {
    SCROLL_PERF_MONITOR(2131835291),
    QPL_MONITOR(2131833848),
    LOOM_TRACER(2131830201),
    MOBILEBOOST_VALIDATOR(2131830667),
    NAVIGATION_MONITOR(2131831652),
    CRASH_LOG(2131824515),
    MEMORY_LEAK(2131830373),
    TASKS(2131821821),
    MEMORY_USAGE(2131830374),
    VIDEO_PERFORMANCE(2131837830),
    IMAGE_PERFORMANCE(2131828963),
    APP_STARTUP(2131821353),
    MSYS_PERFORMANCE(2131831160);
    
    public static final Companion Companion = new Companion();
    public final int tabTitleId;

    /* loaded from: classes8.dex */
    public final class Companion {
        public final DebugMode valueOfTabIndex(int i) {
            if (i >= 0 && i < DebugMode.values().length) {
                return DebugMode.values()[i];
            }
            throw C25950ws.A0k(C073900b.A0J("unrecognized value: ", i));
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }

        public Companion() {
        }
    }

    public static final DebugMode valueOfTabIndex(int i) {
        return Companion.valueOfTabIndex(i);
    }

    DebugMode(int i) {
        this.tabTitleId = i;
    }
}
