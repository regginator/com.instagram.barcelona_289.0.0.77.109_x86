package com.facebook.rsys.polls.gen;

import com.facebook.djinni.msys.infra.McfReference;
import java.util.ArrayList;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25990ww;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class PollsCreateActionParams {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(119);
    public static long sMcfTypeId;
    public final ArrayList options;
    public final String pollId;
    public final PollPermissionsModel pollPermissions;
    public final int pollType;
    public final String title;

    public static native PollsCreateActionParams createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof PollsCreateActionParams)) {
                return false;
            }
            PollsCreateActionParams pollsCreateActionParams = (PollsCreateActionParams) obj;
            return this.pollId.equals(pollsCreateActionParams.pollId) && this.title.equals(pollsCreateActionParams.title) && this.options.equals(pollsCreateActionParams.options) && this.pollType == pollsCreateActionParams.pollType && this.pollPermissions.equals(pollsCreateActionParams.pollPermissions);
        }
        return true;
    }

    public int hashCode() {
        int A07 = C25920wp.A07(this.title, C40098Kyv.A06(this.pollId));
        return C25960wt.A05(this.pollPermissions, (C25920wp.A05(this.options, A07) + this.pollType) * 31);
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("PollsCreateActionParams{pollId=");
        A0m.append(this.pollId);
        A0m.append(",title=");
        A0m.append(this.title);
        A0m.append(",options=");
        A0m.append(this.options);
        A0m.append(",pollType=");
        A0m.append(this.pollType);
        A0m.append(",pollPermissions=");
        A0m.append(this.pollPermissions);
        return C40098Kyv.A0l(A0m);
    }

    public PollsCreateActionParams(String str, String str2, ArrayList arrayList, int i, PollPermissionsModel pollPermissionsModel) {
        C25990ww.A1R(str, str2, arrayList);
        pollPermissionsModel.getClass();
        this.pollId = str;
        this.title = str2;
        this.options = arrayList;
        this.pollType = i;
        this.pollPermissions = pollPermissionsModel;
    }
}
