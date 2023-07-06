package p000X;

import com.facebook.video.heroplayer.ipc.VideoPlayRequest;
/* renamed from: X.JOz  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37026JOz {
    public final VideoPlayRequest A00;
    public final boolean A01;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            return this.A00.equals(((C37026JOz) obj).A00);
        }
        return false;
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public C37026JOz(VideoPlayRequest videoPlayRequest, boolean z) {
        this.A00 = videoPlayRequest;
        this.A01 = z;
    }
}
