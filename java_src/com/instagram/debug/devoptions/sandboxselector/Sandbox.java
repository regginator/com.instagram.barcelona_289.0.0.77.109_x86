package com.instagram.debug.devoptions.sandboxselector;

import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
/* loaded from: classes6.dex */
public final class Sandbox extends C0SZ {
    public final SandboxType type;
    public final String url;

    public final String component1() {
        return this.url;
    }

    public final SandboxType component2() {
        return this.type;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof Sandbox) {
                Sandbox sandbox = (Sandbox) obj;
                if (!C0OR.A0I(this.url, sandbox.url) || this.type != sandbox.type) {
                }
            }
            return false;
        }
        return true;
    }

    public String toString() {
        return super.toString();
    }

    public static /* synthetic */ Sandbox copy$default(Sandbox sandbox, String str, SandboxType sandboxType, int i, Object obj) {
        if ((i & 1) != 0) {
            str = sandbox.url;
        }
        if ((i & 2) != 0) {
            sandboxType = sandbox.type;
        }
        C25920wp.A1Q(str, sandboxType);
        return new Sandbox(str, sandboxType);
    }

    public final SandboxType getType() {
        return this.type;
    }

    public final String getUrl() {
        return this.url;
    }

    public int hashCode() {
        return C25960wt.A05(this.type, C25930wq.A03(this.url));
    }

    public Sandbox(String str, SandboxType sandboxType) {
        C25920wp.A1R(str, sandboxType);
        this.url = str;
        this.type = sandboxType;
    }

    public final Sandbox copy(String str, SandboxType sandboxType) {
        C25920wp.A1Q(str, sandboxType);
        return new Sandbox(str, sandboxType);
    }
}
