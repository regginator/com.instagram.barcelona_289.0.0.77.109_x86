package com.facebook.rsys.livevideo.gen;

import com.facebook.djinni.msys.infra.McfReference;
import java.util.ArrayList;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class LiveVideoCreationParameters {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(77);
    public static long sMcfTypeId;
    public final int audience;
    public final boolean autoStart;
    public final ArrayList friendsList;
    public final String funnelSessionId;
    public final ArrayList shareSurfaces;
    public final int target;
    public final String targetId;
    public final String title;

    public static native LiveVideoCreationParameters createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof LiveVideoCreationParameters)) {
                return false;
            }
            LiveVideoCreationParameters liveVideoCreationParameters = (LiveVideoCreationParameters) obj;
            if (this.audience == liveVideoCreationParameters.audience && this.target == liveVideoCreationParameters.target && this.targetId.equals(liveVideoCreationParameters.targetId)) {
                ArrayList arrayList = this.friendsList;
                ArrayList arrayList2 = liveVideoCreationParameters.friendsList;
                if (arrayList == null) {
                    if (arrayList2 != null) {
                        return false;
                    }
                } else if (!arrayList.equals(arrayList2)) {
                    return false;
                }
                String str = this.title;
                String str2 = liveVideoCreationParameters.title;
                if (str == null) {
                    if (str2 != null) {
                        return false;
                    }
                } else if (!str.equals(str2)) {
                    return false;
                }
                if (!this.funnelSessionId.equals(liveVideoCreationParameters.funnelSessionId) || this.autoStart != liveVideoCreationParameters.autoStart) {
                    return false;
                }
                ArrayList arrayList3 = this.shareSurfaces;
                ArrayList arrayList4 = liveVideoCreationParameters.shareSurfaces;
                if (arrayList3 != null) {
                    if (!arrayList3.equals(arrayList4)) {
                        return false;
                    }
                } else if (arrayList4 != null) {
                    return false;
                }
            } else {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        String str = this.targetId;
        return ((C25920wp.A07(this.funnelSessionId, (((C25920wp.A07(str, (C25960wt.A00(this.audience) + this.target) * 31) + C25920wp.A03(this.friendsList)) * 31) + C25920wp.A06(this.title)) * 31) + (this.autoStart ? 1 : 0)) * 31) + C25950ws.A09(this.shareSurfaces);
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("LiveVideoCreationParameters{audience=");
        A0m.append(this.audience);
        A0m.append(",target=");
        A0m.append(this.target);
        A0m.append(",targetId=");
        A0m.append(this.targetId);
        A0m.append(",friendsList=");
        A0m.append(this.friendsList);
        A0m.append(",title=");
        A0m.append(this.title);
        A0m.append(",funnelSessionId=");
        A0m.append(this.funnelSessionId);
        A0m.append(",autoStart=");
        A0m.append(this.autoStart);
        A0m.append(",shareSurfaces=");
        A0m.append(this.shareSurfaces);
        return C40098Kyv.A0l(A0m);
    }

    public LiveVideoCreationParameters(int i, int i2, String str, ArrayList arrayList, String str2, String str3, boolean z, ArrayList arrayList2) {
        str.getClass();
        str3.getClass();
        this.audience = i;
        this.target = i2;
        this.targetId = str;
        this.friendsList = arrayList;
        this.title = str2;
        this.funnelSessionId = str3;
        this.autoStart = z;
        this.shareSurfaces = arrayList2;
    }
}
