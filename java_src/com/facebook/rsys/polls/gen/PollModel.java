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
public class PollModel {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(112);
    public static long sMcfTypeId;
    public final PollParticipantModel creator;

    /* renamed from: id */
    public final String f47id;
    public final ArrayList options;
    public final PollPermissionsModel permissions;
    public final int state;
    public final String title;
    public final int type;

    public static native PollModel createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof PollModel)) {
                return false;
            }
            PollModel pollModel = (PollModel) obj;
            return this.f47id.equals(pollModel.f47id) && this.creator.equals(pollModel.creator) && this.options.equals(pollModel.options) && this.title.equals(pollModel.title) && this.type == pollModel.type && this.state == pollModel.state && this.permissions.equals(pollModel.permissions);
        }
        return true;
    }

    public int hashCode() {
        int A05 = C25920wp.A05(this.options, C25920wp.A05(this.creator, C40098Kyv.A06(this.f47id)));
        return C25960wt.A05(this.permissions, (((C25920wp.A07(this.title, A05) + this.type) * 31) + this.state) * 31);
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("PollModel{id=");
        A0m.append(this.f47id);
        A0m.append(",creator=");
        A0m.append(this.creator);
        A0m.append(",options=");
        A0m.append(this.options);
        A0m.append(",title=");
        A0m.append(this.title);
        A0m.append(",type=");
        A0m.append(this.type);
        A0m.append(",state=");
        A0m.append(this.state);
        A0m.append(",permissions=");
        A0m.append(this.permissions);
        return C40098Kyv.A0l(A0m);
    }

    public PollModel(String str, PollParticipantModel pollParticipantModel, ArrayList arrayList, String str2, int i, int i2, PollPermissionsModel pollPermissionsModel) {
        C25990ww.A1R(str, pollParticipantModel, arrayList);
        str2.getClass();
        pollPermissionsModel.getClass();
        this.f47id = str;
        this.creator = pollParticipantModel;
        this.options = arrayList;
        this.title = str2;
        this.type = i;
        this.state = i2;
        this.permissions = pollPermissionsModel;
    }
}
