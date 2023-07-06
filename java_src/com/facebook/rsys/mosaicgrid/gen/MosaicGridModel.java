package com.facebook.rsys.mosaicgrid.gen;

import com.facebook.djinni.msys.infra.McfReference;
import java.util.Map;
import p000X.C25940wr;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class MosaicGridModel {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(109);
    public static long sMcfTypeId;
    public final Map gridParticipants;

    public static native MosaicGridModel createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof MosaicGridModel)) {
                return false;
            }
            Map map = this.gridParticipants;
            Map map2 = ((MosaicGridModel) obj).gridParticipants;
            if (map != null) {
                if (!map.equals(map2)) {
                    return false;
                }
            } else if (map2 != null) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        int hashCode;
        Map map = this.gridParticipants;
        if (map == null) {
            hashCode = 0;
        } else {
            hashCode = map.hashCode();
        }
        return 527 + hashCode;
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("MosaicGridModel{gridParticipants=");
        A0m.append(this.gridParticipants);
        return C40098Kyv.A0l(A0m);
    }

    public MosaicGridModel(Map map) {
        this.gridParticipants = map;
    }
}
