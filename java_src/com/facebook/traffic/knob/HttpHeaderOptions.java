package com.facebook.traffic.knob;

import java.util.Set;
import p000X.C25960wt;
/* loaded from: classes7.dex */
public final class HttpHeaderOptions {
    public final Set allowListByFieldId;
    public final boolean includeAlternateEstimators;
    public final String prependStr;

    /* loaded from: classes7.dex */
    public final class Builder {
        public Set allowListByFieldId = C25960wt.A0o();
        public boolean includeAlternateEstimators = false;
        public String prependStr = "";

        public HttpHeaderOptions build() {
            return new HttpHeaderOptions(this);
        }

        public Builder allowListByFieldId(Set set) {
            this.allowListByFieldId = set;
            return this;
        }

        public Builder includeAlternateEstimators(boolean z) {
            this.includeAlternateEstimators = z;
            return this;
        }

        public Builder prependStr(String str) {
            this.prependStr = str;
            return this;
        }
    }

    public Set getAllowListByFieldId() {
        return this.allowListByFieldId;
    }

    public String getPrependStr() {
        return this.prependStr;
    }

    public boolean includeAlternateEstimators() {
        return this.includeAlternateEstimators;
    }

    public HttpHeaderOptions(Builder builder) {
        this.allowListByFieldId = builder.allowListByFieldId;
        this.includeAlternateEstimators = builder.includeAlternateEstimators;
        this.prependStr = builder.prependStr;
    }
}
