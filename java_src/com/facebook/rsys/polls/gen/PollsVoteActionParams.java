package com.facebook.rsys.polls.gen;

import com.facebook.djinni.msys.infra.McfReference;
import p000X.C073900b;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class PollsVoteActionParams {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(125);
    public static long sMcfTypeId;
    public final String pollOptionId;

    public static native PollsVoteActionParams createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PollsVoteActionParams)) {
            return false;
        }
        return this.pollOptionId.equals(((PollsVoteActionParams) obj).pollOptionId);
    }

    public int hashCode() {
        return 527 + this.pollOptionId.hashCode();
    }

    public String toString() {
        return C073900b.A0V("PollsVoteActionParams{pollOptionId=", this.pollOptionId, "}");
    }

    public PollsVoteActionParams(String str) {
        str.getClass();
        this.pollOptionId = str;
    }
}
