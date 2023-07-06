package com.facebook.rsys.polls.gen;

import com.facebook.djinni.msys.infra.McfReference;
import java.util.ArrayList;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25990ww;
import p000X.C40098Kyv;
import p000X.C91514uR;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class PollOptionModel {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(114);
    public static long sMcfTypeId;
    public final PollOptionContentModel content;

    /* renamed from: id */
    public final String f48id;
    public final PollOptionPermissionsModel permissions;
    public final float voteFraction;
    public final ArrayList voters;

    public static native PollOptionModel createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof PollOptionModel)) {
                return false;
            }
            PollOptionModel pollOptionModel = (PollOptionModel) obj;
            return this.f48id.equals(pollOptionModel.f48id) && this.content.equals(pollOptionModel.content) && this.voters.equals(pollOptionModel.voters) && this.voteFraction == pollOptionModel.voteFraction && this.permissions.equals(pollOptionModel.permissions);
        }
        return true;
    }

    public int hashCode() {
        return C25960wt.A05(this.permissions, C91514uR.A04(C25920wp.A05(this.voters, C25920wp.A05(this.content, C40098Kyv.A06(this.f48id))), this.voteFraction));
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("PollOptionModel{id=");
        A0m.append(this.f48id);
        A0m.append(",content=");
        A0m.append(this.content);
        A0m.append(",voters=");
        A0m.append(this.voters);
        A0m.append(",voteFraction=");
        A0m.append(this.voteFraction);
        A0m.append(",permissions=");
        A0m.append(this.permissions);
        return C40098Kyv.A0l(A0m);
    }

    public PollOptionModel(String str, PollOptionContentModel pollOptionContentModel, ArrayList arrayList, float f, PollOptionPermissionsModel pollOptionPermissionsModel) {
        C25990ww.A1R(str, pollOptionContentModel, arrayList);
        pollOptionPermissionsModel.getClass();
        this.f48id = str;
        this.content = pollOptionContentModel;
        this.voters = arrayList;
        this.voteFraction = f;
        this.permissions = pollOptionPermissionsModel;
    }
}
