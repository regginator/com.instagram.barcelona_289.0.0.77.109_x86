package com.instagram.debug.devoptions.sandboxselector;

import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25960wt;
import p000X.C3KF;
/* loaded from: classes2.dex */
public final class SandboxErrorInfo extends C0SZ {
    public final String logMessage;
    public final C3KF message;
    public final C3KF title;

    public static /* synthetic */ SandboxErrorInfo copy$default(SandboxErrorInfo sandboxErrorInfo, C3KF c3kf, C3KF c3kf2, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            c3kf = sandboxErrorInfo.title;
        }
        if ((i & 2) != 0) {
            c3kf2 = sandboxErrorInfo.message;
        }
        if ((i & 4) != 0) {
            str = sandboxErrorInfo.logMessage;
        }
        return sandboxErrorInfo.copy(c3kf, c3kf2, str);
    }

    public final C3KF component1() {
        return this.title;
    }

    public final C3KF component2() {
        return this.message;
    }

    public final String component3() {
        return this.logMessage;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof SandboxErrorInfo) {
                SandboxErrorInfo sandboxErrorInfo = (SandboxErrorInfo) obj;
                if (!C0OR.A0I(this.title, sandboxErrorInfo.title) || !C0OR.A0I(this.message, sandboxErrorInfo.message) || !C0OR.A0I(this.logMessage, sandboxErrorInfo.logMessage)) {
                }
            }
            return false;
        }
        return true;
    }

    public String toString() {
        return super.toString();
    }

    public int hashCode() {
        return C25960wt.A06(this.logMessage, C25920wp.A05(this.message, C25960wt.A04(this.title)));
    }

    public SandboxErrorInfo(C3KF c3kf, C3KF c3kf2, String str) {
        C25920wp.A1R(c3kf, c3kf2);
        C0OR.A0B(str, 3);
        this.title = c3kf;
        this.message = c3kf2;
        this.logMessage = str;
    }

    public final SandboxErrorInfo copy(C3KF c3kf, C3KF c3kf2, String str) {
        C25920wp.A1Q(c3kf, c3kf2);
        C0OR.A0B(str, 2);
        return new SandboxErrorInfo(c3kf, c3kf2, str);
    }

    public final String getLogMessage() {
        return this.logMessage;
    }

    public final C3KF getMessage() {
        return this.message;
    }

    public final C3KF getTitle() {
        return this.title;
    }
}
