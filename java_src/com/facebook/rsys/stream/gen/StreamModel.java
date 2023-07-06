package com.facebook.rsys.stream.gen;

import com.facebook.djinni.msys.infra.McfReference;
import java.util.ArrayList;
import java.util.HashSet;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class StreamModel {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(151);
    public static long sMcfTypeId;
    public final ArrayList localVideoStreams;
    public final HashSet processedUserIds;
    public final ArrayList supportedCustomVideoCodecs;

    public static native StreamModel createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof StreamModel)) {
                return false;
            }
            StreamModel streamModel = (StreamModel) obj;
            ArrayList arrayList = this.supportedCustomVideoCodecs;
            ArrayList arrayList2 = streamModel.supportedCustomVideoCodecs;
            if (arrayList != null) {
                if (!arrayList.equals(arrayList2)) {
                    return false;
                }
            } else if (arrayList2 != null) {
                return false;
            }
            if (!this.processedUserIds.equals(streamModel.processedUserIds) || !this.localVideoStreams.equals(streamModel.localVideoStreams)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return C25960wt.A05(this.localVideoStreams, C25920wp.A05(this.processedUserIds, C25960wt.A00(C25920wp.A03(this.supportedCustomVideoCodecs))));
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("StreamModel{supportedCustomVideoCodecs=");
        A0m.append(this.supportedCustomVideoCodecs);
        A0m.append(",processedUserIds=");
        A0m.append(this.processedUserIds);
        A0m.append(",localVideoStreams=");
        A0m.append(this.localVideoStreams);
        return C40098Kyv.A0l(A0m);
    }

    public StreamModel(ArrayList arrayList, HashSet hashSet, ArrayList arrayList2) {
        hashSet.getClass();
        arrayList2.getClass();
        this.supportedCustomVideoCodecs = arrayList;
        this.processedUserIds = hashSet;
        this.localVideoStreams = arrayList2;
    }
}
