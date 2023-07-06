package com.facebook.rsys.ended.gen;

import com.facebook.djinni.msys.infra.McfReference;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class VideoStats {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(65);
    public static long sMcfTypeId;
    public final Long total1080phdDurationMs;
    public final Long total720phdDurationMs;
    public final Long totalDurationMs;

    public static native VideoStats createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof VideoStats)) {
                return false;
            }
            VideoStats videoStats = (VideoStats) obj;
            Long l = this.totalDurationMs;
            Long l2 = videoStats.totalDurationMs;
            if (l == null) {
                if (l2 != null) {
                    return false;
                }
            } else if (!l.equals(l2)) {
                return false;
            }
            Long l3 = this.total720phdDurationMs;
            Long l4 = videoStats.total720phdDurationMs;
            if (l3 == null) {
                if (l4 != null) {
                    return false;
                }
            } else if (!l3.equals(l4)) {
                return false;
            }
            Long l5 = this.total1080phdDurationMs;
            Long l6 = videoStats.total1080phdDurationMs;
            if (l5 != null) {
                if (!l5.equals(l6)) {
                    return false;
                }
            } else if (l6 != null) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return ((C25960wt.A00(C25920wp.A03(this.totalDurationMs)) + C25920wp.A03(this.total720phdDurationMs)) * 31) + C25950ws.A09(this.total1080phdDurationMs);
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("VideoStats{totalDurationMs=");
        A0m.append(this.totalDurationMs);
        A0m.append(",total720phdDurationMs=");
        A0m.append(this.total720phdDurationMs);
        A0m.append(",total1080phdDurationMs=");
        A0m.append(this.total1080phdDurationMs);
        return C40098Kyv.A0l(A0m);
    }

    public VideoStats(Long l, Long l2, Long l3) {
        this.totalDurationMs = l;
        this.total720phdDurationMs = l2;
        this.total1080phdDurationMs = l3;
    }
}
