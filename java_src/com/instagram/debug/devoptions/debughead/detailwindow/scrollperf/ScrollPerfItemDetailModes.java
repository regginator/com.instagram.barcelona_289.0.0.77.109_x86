package com.instagram.debug.devoptions.debughead.detailwindow.scrollperf;

import com.instagram.barcelona.R;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C073900b;
import p000X.C25950ws;
/* loaded from: classes8.dex */
public enum ScrollPerfItemDetailModes {
    ACTIVE_THREADS_LFD(2131835281, R.layout.layout_scroll_perf_item_threads_lfd),
    THREADS_STOPPED_WORKING(2131835290, R.layout.layout_scroll_perf_item_threads_stopped),
    THREADS_STARTED_WORKING(2131835289, R.layout.layout_scroll_perf_threads_started);
    
    public static final Companion Companion = new Companion();
    public int layoutResId;
    public int titleResId;

    /* loaded from: classes8.dex */
    public final class Companion {
        public final ScrollPerfItemDetailModes valueOfTabIndex(int i) {
            if (i >= 0 && i <= ScrollPerfItemDetailModes.values().length) {
                return ScrollPerfItemDetailModes.values()[i];
            }
            throw C25950ws.A0k(C073900b.A0J("unrecognized value: ", i));
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }

        public Companion() {
        }
    }

    public static final ScrollPerfItemDetailModes valueOfTabIndex(int i) {
        return Companion.valueOfTabIndex(i);
    }

    ScrollPerfItemDetailModes(int i, int i2) {
        this.titleResId = i;
        this.layoutResId = i2;
    }

    public final int getLayoutResId() {
        return this.layoutResId;
    }

    public final int getTitleResId() {
        return this.titleResId;
    }

    public final void setLayoutResId(int i) {
        this.layoutResId = i;
    }

    public final void setTitleResId(int i) {
        this.titleResId = i;
    }
}
