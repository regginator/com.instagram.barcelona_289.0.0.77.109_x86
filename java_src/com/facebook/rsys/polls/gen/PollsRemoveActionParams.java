package com.facebook.rsys.polls.gen;

import com.facebook.djinni.msys.infra.McfReference;
import p000X.C073900b;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class PollsRemoveActionParams {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(123);
    public static long sMcfTypeId;
    public final String pollId;

    public static native PollsRemoveActionParams createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PollsRemoveActionParams)) {
            return false;
        }
        return this.pollId.equals(((PollsRemoveActionParams) obj).pollId);
    }

    public int hashCode() {
        return 527 + this.pollId.hashCode();
    }

    public String toString() {
        return C073900b.A0V("PollsRemoveActionParams{pollId=", this.pollId, "}");
    }

    public PollsRemoveActionParams(String str) {
        str.getClass();
        this.pollId = str;
    }
}
