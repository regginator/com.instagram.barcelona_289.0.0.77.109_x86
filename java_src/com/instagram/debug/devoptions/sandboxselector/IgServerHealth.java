package com.instagram.debug.devoptions.sandboxselector;

import ch.boye.httpclientandroidlib.HttpStatus;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C25940wr;
/* loaded from: classes6.dex */
public abstract class IgServerHealth {
    public final String healthStatusString;

    /* loaded from: classes6.dex */
    public final class CheckingHealth extends IgServerHealth {
        public static final CheckingHealth INSTANCE = new CheckingHealth();

        public CheckingHealth() {
            super("CHECKING_HEALTH");
        }
    }

    /* loaded from: classes6.dex */
    public final class Healthy extends IgServerHealth {
        public static final Healthy INSTANCE = new Healthy();

        public Healthy() {
            super("HEALTHY");
        }
    }

    /* loaded from: classes6.dex */
    public final class Unhealthy extends IgServerHealth {
        public final UnhealthyReason errorStatus;

        /* loaded from: classes6.dex */
        public enum UnhealthyReason {
            BAD_GATEWAY,
            TIMED_OUT,
            DJANGO_UNHEALTHY,
            UNKNOWN;
            
            public static final Companion Companion = new Companion();

            /* loaded from: classes6.dex */
            public final class Companion {
                public final UnhealthyReason fromHttpStatusCode(int i) {
                    switch (i) {
                        case HttpStatus.SC_BAD_GATEWAY /* 502 */:
                            return UnhealthyReason.BAD_GATEWAY;
                        case HttpStatus.SC_SERVICE_UNAVAILABLE /* 503 */:
                            return UnhealthyReason.TIMED_OUT;
                        case HttpStatus.SC_GATEWAY_TIMEOUT /* 504 */:
                            return UnhealthyReason.DJANGO_UNHEALTHY;
                        default:
                            return UnhealthyReason.UNKNOWN;
                    }
                }

                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                }

                public Companion() {
                }
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Unhealthy(UnhealthyReason unhealthyReason) {
            super("UNHEALTHY");
            C0OR.A0B(unhealthyReason, 1);
            this.errorStatus = unhealthyReason;
        }

        public final UnhealthyReason component1() {
            return this.errorStatus;
        }

        public final Unhealthy copy(UnhealthyReason unhealthyReason) {
            C0OR.A0B(unhealthyReason, 0);
            return new Unhealthy(unhealthyReason);
        }

        public boolean equals(Object obj) {
            return this == obj || ((obj instanceof Unhealthy) && this.errorStatus == ((Unhealthy) obj).errorStatus);
        }

        public int hashCode() {
            return this.errorStatus.hashCode();
        }

        public static /* synthetic */ Unhealthy copy$default(Unhealthy unhealthy, UnhealthyReason unhealthyReason, int i, Object obj) {
            if ((i & 1) != 0) {
                unhealthyReason = unhealthy.errorStatus;
            }
            C0OR.A0B(unhealthyReason, 0);
            return new Unhealthy(unhealthyReason);
        }

        public final UnhealthyReason getErrorStatus() {
            return this.errorStatus;
        }

        public String toString() {
            StringBuilder A0m = C25940wr.A0m("Unhealthy(errorStatus=");
            A0m.append(this.errorStatus);
            return C25920wp.A0v(A0m);
        }
    }

    public /* synthetic */ IgServerHealth(String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(str);
    }

    public final String getHealthStatusString() {
        return this.healthStatusString;
    }

    public IgServerHealth(String str) {
        this.healthStatusString = str;
    }
}
