package com.instagram.debug.devoptions.debughead.detailwindow.msys.model;

import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25930wq;
import p000X.C25940wr;
/* loaded from: classes7.dex */
public final class CqlEventDebugData extends C0SZ {
    public final long durationMs;
    public final String taskName;

    public CqlEventDebugData(String str, long j) {
        C0OR.A0B(str, 1);
        this.taskName = str;
        this.durationMs = j;
    }

    public final String component1() {
        return this.taskName;
    }

    public final long component2() {
        return this.durationMs;
    }

    public final CqlEventDebugData copy(String str, long j) {
        C0OR.A0B(str, 0);
        return new CqlEventDebugData(str, j);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CqlEventDebugData) {
                CqlEventDebugData cqlEventDebugData = (CqlEventDebugData) obj;
                if (!C0OR.A0I(this.taskName, cqlEventDebugData.taskName) || this.durationMs != cqlEventDebugData.durationMs) {
                }
            }
            return false;
        }
        return true;
    }

    public String toString() {
        return super.toString();
    }

    public static /* synthetic */ CqlEventDebugData copy$default(CqlEventDebugData cqlEventDebugData, String str, long j, int i, Object obj) {
        if ((i & 1) != 0) {
            str = cqlEventDebugData.taskName;
        }
        if ((i & 2) != 0) {
            j = cqlEventDebugData.durationMs;
        }
        C0OR.A0B(str, 0);
        return new CqlEventDebugData(str, j);
    }

    public final long getDurationMs() {
        return this.durationMs;
    }

    public final String getTaskName() {
        return this.taskName;
    }

    public int hashCode() {
        return C25930wq.A03(this.taskName) + C25940wr.A01(this.durationMs);
    }
}
