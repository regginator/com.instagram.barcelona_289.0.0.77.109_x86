package com.facebook.smartcapture.logging;

import kotlin.jvm.internal.DefaultConstructorMarker;
/* loaded from: classes7.dex */
public final class TimestampProvider {
    public static final Companion Companion = new Companion();
    public static final TimestampProvider INSTANCE = new TimestampProvider();

    /* loaded from: classes7.dex */
    public final class Companion {
        public final TimestampProvider system() {
            return TimestampProvider.INSTANCE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }

        public Companion() {
        }
    }

    public final long get() {
        return System.currentTimeMillis();
    }
}
