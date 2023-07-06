package com.facebook.traffic.knob;

import java.util.Set;
import p000X.C25960wt;
/* loaded from: classes7.dex */
public final class DebugStrOptions {
    public final Set allowListByFieldId;

    /* loaded from: classes7.dex */
    public final class Builder {
        public Set allowListByFieldId = C25960wt.A0o();

        public DebugStrOptions build() {
            return new DebugStrOptions(this);
        }

        public Builder allowListByFieldId(Set set) {
            this.allowListByFieldId = set;
            return this;
        }
    }

    public DebugStrOptions(Set set) {
        this.allowListByFieldId = set;
    }

    public Set getAllowListByFieldId() {
        return this.allowListByFieldId;
    }

    public DebugStrOptions(Builder builder) {
        this.allowListByFieldId = builder.allowListByFieldId;
    }
}
