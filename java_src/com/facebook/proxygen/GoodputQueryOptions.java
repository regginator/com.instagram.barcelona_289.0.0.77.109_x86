package com.facebook.proxygen;

import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
/* loaded from: classes8.dex */
public class GoodputQueryOptions {
    public final boolean hostMustHaveQuicSocket;
    public String hostname;
    public final double percentile;

    /* loaded from: classes8.dex */
    public class Builder {
        public double mPercentile = 0.5d;
        public String mHostname = null;
        public boolean mHostMustHaveQuicSocket = false;

        public GoodputQueryOptions build() {
            return new GoodputQueryOptions(this);
        }

        public Builder setPercentile(double d) {
            if (d >= 0.0d && d <= 1.0d) {
                this.mPercentile = d;
                return this;
            }
            StringBuilder A0m = C25940wr.A0m("Percentile must be within [0,1] range inclusive. Provided percentile ");
            A0m.append(d);
            throw C25950ws.A0k(A0m.toString());
        }

        public Builder setHostMustHaveQuicSocket(boolean z) {
            this.mHostMustHaveQuicSocket = z;
            return this;
        }

        public Builder setHostname(String str) {
            this.mHostname = str;
            return this;
        }
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("GoodputQueryOptions(percentile=");
        A0m.append(this.percentile);
        A0m.append(",hostname=");
        A0m.append(this.hostname);
        A0m.append(",mustHaveQuicSocket=");
        A0m.append(this.hostMustHaveQuicSocket);
        return C25930wq.A0f(")", A0m);
    }

    public String getHostname() {
        return this.hostname;
    }

    public double getPercentile() {
        return this.percentile;
    }

    public boolean mustHostHaveQuicSocket() {
        return this.hostMustHaveQuicSocket;
    }

    public GoodputQueryOptions(Builder builder) {
        this.percentile = builder.mPercentile;
        this.hostname = builder.mHostname;
        this.hostMustHaveQuicSocket = builder.mHostMustHaveQuicSocket;
    }
}
