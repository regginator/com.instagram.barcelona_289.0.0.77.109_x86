package com.instagram.api.tigon;

import java.util.concurrent.TimeUnit;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.jvm.internal.KtLambdaShape0S1300100_I2;
import kotlin.jvm.internal.KtLambdaShape1S1200100_I2;
import kotlin.jvm.internal.KtLambdaShape1S2200000_I2;
import kotlin.jvm.internal.KtLambdaShape31S0201000_I2;
import kotlin.jvm.internal.KtLambdaShape3S1210000_I2;
import kotlin.jvm.internal.KtLambdaShape41S0200000_I2_2;
import kotlin.jvm.internal.KtLambdaShape4S1200000_I2_1;
import kotlin.jvm.internal.KtLambdaShape6S1201000_I2;
import p000X.C01R;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C31725GVs;
import p000X.InterfaceC13700Yl;
/* loaded from: classes3.dex */
public final class IGTigonQuickPerformanceLogger {
    public final boolean appStartRequestsEnabled;
    public final Pattern filteredQplUrlPattern;
    public final String filteredQplUrlRegex;
    public int firstFeedRequestId;
    public boolean firstFeedRequestLogged;
    public int firstStoryRequestId;
    public boolean firstStoryRequestLogged;
    public final boolean highSampleRateEnabled;
    public final C01R logger;

    public IGTigonQuickPerformanceLogger(C01R c01r, boolean z, boolean z2, String str) {
        Pattern compile;
        C25920wp.A1P(c01r, 1, str);
        this.logger = c01r;
        this.highSampleRateEnabled = z;
        this.appStartRequestsEnabled = z2;
        this.filteredQplUrlRegex = str;
        if (str.equals("")) {
            compile = null;
        } else {
            compile = Pattern.compile(str, 2);
        }
        this.filteredQplUrlPattern = compile;
    }

    public final void markerAnnotate(C31725GVs c31725GVs, String str, String str2) {
        C0OR.A0B(c31725GVs, 0);
        C25920wp.A1R(str, str2);
        withMarkers(c31725GVs, new KtLambdaShape1S2200000_I2(this, c31725GVs, str2, str, 8));
    }

    public final void markerEnd(C31725GVs c31725GVs, short s) {
        C0OR.A0B(c31725GVs, 0);
        withMarkers(c31725GVs, new KtLambdaShape31S0201000_I2(s, 4, this, c31725GVs));
        if (this.appStartRequestsEnabled) {
            if (!this.firstFeedRequestLogged || !this.firstStoryRequestLogged) {
                if (c31725GVs.hashCode() == this.firstFeedRequestId) {
                    this.firstFeedRequestLogged = true;
                }
                if (c31725GVs.hashCode() == this.firstStoryRequestId) {
                    this.firstStoryRequestLogged = true;
                }
            }
        }
    }

    public final void markerStart(C31725GVs c31725GVs) {
        C0OR.A0B(c31725GVs, 0);
        withMarkers(c31725GVs, new KtLambdaShape41S0200000_I2_2(this, 17, c31725GVs));
    }

    public final long currentMonotonicTimestampNanos() {
        return this.logger.currentMonotonicTimestampNanos();
    }

    public final void setFirstFeedRequestId(int i) {
        this.firstFeedRequestId = i;
    }

    public final void setFirstFeedRequestLogged(boolean z) {
        this.firstFeedRequestLogged = z;
    }

    public final void setFirstStoryRequestId(int i) {
        this.firstStoryRequestId = i;
    }

    public final void setFirstStoryRequestLogged(boolean z) {
        this.firstStoryRequestLogged = z;
    }

    public final void setTheFirstFeedRequestId(int i) {
        this.firstFeedRequestId = i;
    }

    public final void setTheFirstStoryRequestId(int i) {
        this.firstStoryRequestId = i;
    }

    private final void withMarkers(C31725GVs c31725GVs, InterfaceC13700Yl interfaceC13700Yl) {
        Matcher matcher;
        interfaceC13700Yl.invoke(926483817);
        if (this.highSampleRateEnabled) {
            interfaceC13700Yl.invoke(677319650);
        }
        if (this.appStartRequestsEnabled && (!this.firstFeedRequestLogged || !this.firstStoryRequestLogged)) {
            interfaceC13700Yl.invoke(429329736);
        }
        Pattern pattern = this.filteredQplUrlPattern;
        if (pattern != null && (matcher = pattern.matcher(c31725GVs.A08.toString())) != null && matcher.find()) {
            interfaceC13700Yl.invoke(183640166);
        }
    }

    public final int getFirstFeedRequestId() {
        return this.firstFeedRequestId;
    }

    public final boolean getFirstFeedRequestLogged() {
        return this.firstFeedRequestLogged;
    }

    public final int getFirstStoryRequestId() {
        return this.firstStoryRequestId;
    }

    public final boolean getFirstStoryRequestLogged() {
        return this.firstStoryRequestLogged;
    }

    public final void markerPoint(C31725GVs c31725GVs, String str) {
        C25920wp.A1Q(c31725GVs, str);
        withMarkers(c31725GVs, new KtLambdaShape4S1200000_I2_1(c31725GVs, this, str, 6));
    }

    public final void markerAnnotate(C31725GVs c31725GVs, String str, long j) {
        C25920wp.A1Q(c31725GVs, str);
        withMarkers(c31725GVs, new KtLambdaShape1S1200100_I2(this, c31725GVs, str, 2, j));
    }

    public final void markerPoint(C31725GVs c31725GVs, String str, long j, TimeUnit timeUnit) {
        C25920wp.A1Q(c31725GVs, str);
        C0OR.A0B(timeUnit, 3);
        withMarkers(c31725GVs, new KtLambdaShape0S1300100_I2(this, c31725GVs, timeUnit, str, 2, j));
    }

    public final void markerAnnotate(C31725GVs c31725GVs, String str, int i) {
        withMarkers(c31725GVs, new KtLambdaShape6S1201000_I2(this, c31725GVs, str, i, C25920wp.A1Z(c31725GVs, str) ? 1 : 0));
    }

    public final void markerAnnotate(C31725GVs c31725GVs, String str, boolean z) {
        C25920wp.A1Q(c31725GVs, str);
        withMarkers(c31725GVs, new KtLambdaShape3S1210000_I2(this, c31725GVs, str, 7, z));
    }
}
