package com.instagram.direct.fragment.permanentmedia;

import kotlinx.serialization.Serializable;
import p000X.C0SZ;
import p000X.C36520J1n;
import p000X.InterfaceC34899HvZ;
import p000X.KZL;
@Serializable
/* loaded from: classes7.dex */
public final class MediaViewerReplyBarEligibilityCheckerImpl extends C0SZ implements java.io.Serializable {
    public static final Companion Companion = new Companion();
    public final boolean A00;
    public final boolean A01;
    public final boolean A02;

    /* loaded from: classes7.dex */
    public final class Companion {
        public final InterfaceC34899HvZ serializer() {
            return KZL.A00;
        }
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof MediaViewerReplyBarEligibilityCheckerImpl) {
                MediaViewerReplyBarEligibilityCheckerImpl mediaViewerReplyBarEligibilityCheckerImpl = (MediaViewerReplyBarEligibilityCheckerImpl) obj;
                if (this.A02 != mediaViewerReplyBarEligibilityCheckerImpl.A02 || this.A01 != mediaViewerReplyBarEligibilityCheckerImpl.A01 || this.A00 != mediaViewerReplyBarEligibilityCheckerImpl.A00) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    public final int hashCode() {
        boolean z = this.A02;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int i = r0 * 31;
        ?? r02 = this.A01;
        int i2 = r02;
        if (r02 != 0) {
            i2 = 1;
        }
        return ((i + i2) * 31) + (this.A00 ? 1 : 0);
    }

    public /* synthetic */ MediaViewerReplyBarEligibilityCheckerImpl(int i, boolean z, boolean z2, boolean z3) {
        if (7 != (i & 7)) {
            C36520J1n.A00(KZL.A01, i, 7);
            throw null;
        }
        this.A02 = z;
        this.A01 = z2;
        this.A00 = z3;
    }

    public final boolean A00() {
        if (!this.A02 || this.A01 || !this.A00) {
            return false;
        }
        return true;
    }

    public MediaViewerReplyBarEligibilityCheckerImpl() {
        this.A02 = false;
        this.A01 = false;
        this.A00 = false;
    }
}
