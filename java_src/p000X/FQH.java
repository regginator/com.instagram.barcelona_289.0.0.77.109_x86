package p000X;

import com.instagram.model.rtc.cowatch.RtcStartCoWatchPlaybackArguments;
/* renamed from: X.FQH */
/* loaded from: classes6.dex */
public final class FQH extends AbstractC32637GtM {
    public final RtcStartCoWatchPlaybackArguments A00;
    public final String A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FQH) {
                FQH fqh = (FQH) obj;
                if (!C0OR.A0I(this.A00, fqh.A00) || !C0OR.A0I(this.A01, fqh.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A04(this.A00) + C25920wp.A06(this.A01);
    }

    public FQH(RtcStartCoWatchPlaybackArguments rtcStartCoWatchPlaybackArguments, String str) {
        this.A00 = rtcStartCoWatchPlaybackArguments;
        this.A01 = str;
    }
}
